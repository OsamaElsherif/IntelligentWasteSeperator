	�8EG�ž@�8EG�ž@!�8EG�ž@	�$��]��?�$��]��?!�$��]��?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�8EG�ž@�X��L�n@A����'��@Yf��
fD@*	[d;�K��@2F
Iterator::Model�ص��ZD@!���>�X@)dT8VD@1N3O܌�X@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat=)�� �?!����'�?)����˥?1���^U��?:Preprocessing2U
Iterator::Model::ParallelMapV2��Ŧ��?!J(:�Ķ?)��Ŧ��?1J(:�Ķ?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate���ם�?!��E�6��?)@��߼8�?19��}�?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipN�����?!Dђ�ʃ�?)�ƻ#c��?1�S�<`�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorC:<��ӈ?!j���*k�?)C:<��ӈ?1j���*k�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice����k�?!5��߱�?)����k�?15��߱�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap
�\���?!��l�ش?)T1��ct?1�n��3��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 3.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9�$��]��?>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�X��L�n@�X��L�n@!�X��L�n@      ��!       "      ��!       *      ��!       2	����'��@����'��@!����'��@:      ��!       B      ��!       J	f��
fD@f��
fD@!f��
fD@R      ��!       Z	f��
fD@f��
fD@!f��
fD@JCPU_ONLYY�$��]��?b 