�	;n��t�q@;n��t�q@!;n��t�q@	�Z�?���?�Z�?���?!�Z�?���?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$;n��t�q@Ü�M�7@Av�~kp@Y5@i�QH�?*	�O��N9�@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatej�֍�8@!X��,�X@)��ȭ�8@1��zI�X@:Preprocessing2F
Iterator::Model��}�<�?!��v�bs�?)\���4�?1z��_]�?:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatצ����?!f�ek:"�?)^-wf�?1�^�s��?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip����8@!�D�NF�X@)OI�V�?1�3�yyy�?:Preprocessing2U
Iterator::Model::ParallelMapV2��Dׅ�?!���X�?)��Dׅ�?1���X�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�~NA~6�?!��t[�?)�~NA~6�?1��t[�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�X�� ~?!Ȏ!!=�?)�X�� ~?1Ȏ!!=�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�yUg��8@!�-��V�X@)�P�yr?1h���5��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 8.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9�Z�?���?>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	Ü�M�7@Ü�M�7@!Ü�M�7@      ��!       "      ��!       *      ��!       2	v�~kp@v�~kp@!v�~kp@:      ��!       B      ��!       J	5@i�QH�?5@i�QH�?!5@i�QH�?R      ��!       Z	5@i�QH�?5@i�QH�?!5@i�QH�?JCPU_ONLYY�Z�?���?b Y      Y@q{ル��?"�
both�Your program is POTENTIALLY input-bound because 8.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 