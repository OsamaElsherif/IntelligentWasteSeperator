from kivy.app import App
from kivy.uix.widget import Widget
from kivy.uix.label import Label
from kivy.uix.gridlayout import GridLayout
from kivy.uix.button import Button
from kivy.properties import ObjectProperty
from kivy.uix.popup import Popup
from testing import Testing
import time
import os

class MyGrid(GridLayout):
    def capture(self):
        camera = self.ids['camera']
        timestr = time.strftime("%Y%m%d_%H%M%S")
        name = f"IMG_{timestr}.png"
        camera.export_to_png("IMG_{}.png".format(timestr))
        print("Captured")
        show_popup(name)

class ResultsPopup(GridLayout):
	
    def __init__(self, msg, **kwargs):
        super(ResultsPopup, self).__init__(**kwargs)
        self.cols = 1
        # filename2 = filename
        path = os.path.join(f'Models/')
        All = []
        for model in list(reversed(os.listdir(path))):
            print(model)
            messages = Testing(msg, f'{model}').run()
            for message in messages:
                try:
                    if model == 'Last':
                        final = self.modelDetection(message)
                        #print(final)
                        self.add_widget(Label(text= final))
                        All.append(final)
                    else:
                        print(message)
                        self.add_widget(Label(text= message))
                        All.append(message)
                except Exception as e:
                    pass
            messages.clear()
        booling = self.recycbleity(All)
        self.add_widget(Label(text= booling))
        print(All)
    
    def recycbleity(self, probabilites):
        Materials = []
        Percentages = []
        for message in probabilites:
            splitedMessage = list(message.split())
            Materials.append(splitedMessage[3])
            Percentages.append(splitedMessage[6])
            prop = [Materials, Percentages]
        MaxValue = max(prop[1])
        n = 0
        for p in prop[1]:
            if p == MaxValue:
                #print(n)
                i = n
                break
            n += 1
        if(prop[0][i]) == 'lamps':
            return "non-Recycable Element"
        else:
            return "Recycable Element"

    
    def modelDetection(self, message):
        #print(list(message.split()))
        for word in list(message.split()):
            if word == 'lamps':
                return message
            #print(f'{word}')


class IntelligentWasteSepratorApp(App):
    def build(self):
        return MyGrid()



def show_popup(filename):
       showpopup = ResultsPopup(filename)
       popupWindow = Popup(title="AI Results", content=showpopup, size_hint=(None, None), size=(500, 500))
       popupWindow.open()


if __name__ == '__main__':
    IntelligentWasteSepratorApp().run()
