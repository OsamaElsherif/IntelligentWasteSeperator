	{�f�l�o@{�f�l�o@!{�f�l�o@	WSx�?WSx�?!WSx�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails${�f�l�o@b.��n��?A�L�n�o@Y6���и?*	��Mb�b@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatv�|�H��?!fcf]J�=@)�e3���?1�-7�M�7@:Preprocessing2F
Iterator::Model��I?!����@@)�F���?1E����K6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate|�o�^}�?!��.��:@)s�4�B�?1p�H��b5@:Preprocessing2U
Iterator::Model::ParallelMapV2]�z�?!v��L�&@)]�z�?1v��L�&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�ri��+�?!@�<�y�P@)��L�D��?1�B�9�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�%!���?!J׼��K@)�%!���?1J׼��K@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice&p�n��?!���2�?@)&p�n��?1���2�?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap=��+d�?!�{,s=@)�1��ln?1=
���@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9WSx�?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	b.��n��?b.��n��?!b.��n��?      ��!       "      ��!       *      ��!       2	�L�n�o@�L�n�o@!�L�n�o@:      ��!       B      ��!       J	6���и?6���и?!6���и?R      ��!       Z	6���и?6���и?!6���и?JCPU_ONLYYWSx�?b 