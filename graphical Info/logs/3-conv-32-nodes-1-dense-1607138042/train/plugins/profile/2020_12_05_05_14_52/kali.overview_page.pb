�	�,�YF5�@�,�YF5�@!�,�YF5�@	�N��ۉ?�N��ۉ?!�N��ۉ?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�,�YF5�@��=δ�?A�乾�.�@YU����,�?*	̡E��`@2F
Iterator::Model����{*�?!	rN3�F@)M֨�ht�?104��("A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat8�0��?!eBX�P=@)8i��?1��1��e7@:Preprocessing2U
Iterator::Model::ParallelMapV2�y�3M؎?!i�x�*�&@)�y�3M؎?1i�x�*�&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate���x��?!f�՗��/@)�$W@��?1����_&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipk��� ��?!����;K@)u��?1��O�Vy@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��:r�3�?!1%C̞�@)��:r�3�?11%C̞�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice-��ay?!O�H�JQ@)-��ay?1O�H�JQ@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���R$_�?!���j��2@)��]Mn?1ZH���"@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�N��ۉ?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��=δ�?��=δ�?!��=δ�?      ��!       "      ��!       *      ��!       2	�乾�.�@�乾�.�@!�乾�.�@:      ��!       B      ��!       J	U����,�?U����,�?!U����,�?R      ��!       Z	U����,�?U����,�?!U����,�?JCPU_ONLYY�N��ۉ?b Y      Y@q�E#�Ī@"�
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