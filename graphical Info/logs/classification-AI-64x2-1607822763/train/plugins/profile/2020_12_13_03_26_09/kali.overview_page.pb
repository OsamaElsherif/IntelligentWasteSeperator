�	VE��蟡@VE��蟡@!VE��蟡@	<�����j?<�����j?!<�����j?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$VE��蟡@��6��?ABҧU|��@YS�'�ݲ?*	!��Q��]@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate�^����?!�>�T�E@)dZ���Z�?1�l�a�D@:Preprocessing2F
Iterator::Model2��|��?!�2�e@@)3�,%�I�?1'����3@:Preprocessing2U
Iterator::Model::ParallelMapV2a�HZ֍?!�Zu��(@)a�HZ֍?1�Zu��(@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatX�ۼq�?!č��'O.@)��LLb�?1Q,���!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorF^��?!��JF�z@)F^��?1��JF�z@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipl#�	��?!�fp!M�P@)���1>�~?1��DN@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[1]::FromTensorf.py�i?!�K-V��@)f.py�i?1�K-V��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapT�4��-�?!+�O�'G@)l#�	�h?1�
��;@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSliceU2 Tq�V?!dc�]��?)U2 Tq�V?1dc�]��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9<�����j?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��6��?��6��?!��6��?      ��!       "      ��!       *      ��!       2	BҧU|��@BҧU|��@!BҧU|��@:      ��!       B      ��!       J	S�'�ݲ?S�'�ݲ?!S�'�ݲ?R      ��!       Z	S�'�ݲ?S�'�ݲ?!S�'�ݲ?JCPU_ONLYY<�����j?b Y      Y@q�FDs'p?"�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 