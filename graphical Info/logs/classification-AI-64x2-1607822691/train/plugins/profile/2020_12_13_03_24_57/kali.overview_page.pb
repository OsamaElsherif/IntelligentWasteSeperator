�	�h�Ƴ�@�h�Ƴ�@!�h�Ƴ�@	$Vw���p?$Vw���p?!$Vw���p?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�h�Ƴ�@�����?A�tu�ⲟ@YcԵ�>U�?*	�E���`@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::ConcatenateR*�	���?!��4F@)֍wGƪ?1=�1�gD@:Preprocessing2F
Iterator::Model`[?�gͧ?!Yks�=#B@)!�lV}�?1��7M�;7@:Preprocessing2U
Iterator::Model::ParallelMapV2����y�?!^;v*@)����y�?1^;v*@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�b� ��?!��W]r�'@)r�Z|
��?1f=�í�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip%�)� �?!���J��O@)��G��5|?1�����~@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorX<�H��z?!��
�6w@)X<�H��z?1��
�6w@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapՔd��?!U���HG@)ͫ:��h?1�)8�C@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor�E|'f�h?!N&J@�@)�E|'f�h?1N&J@�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice��q��U?!�"�Eq�?)��q��U?1�"�Eq�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9$Vw���p?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�����?�����?!�����?      ��!       "      ��!       *      ��!       2	�tu�ⲟ@�tu�ⲟ@!�tu�ⲟ@:      ��!       B      ��!       J	cԵ�>U�?cԵ�>U�?!cԵ�>U�?R      ��!       Z	cԵ�>U�?cԵ�>U�?!cԵ�>U�?JCPU_ONLYY$Vw���p?b Y      Y@q���G��p?"�
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