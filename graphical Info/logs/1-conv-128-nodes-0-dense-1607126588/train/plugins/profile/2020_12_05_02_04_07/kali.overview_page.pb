�	^��y�@^��y�@!^��y�@	6e����@6e����@!6e����@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$^��y�@�Q��m�V@Aǀ���g�@Y6!�1��]@*	�ʡE
(A2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�	�OF�`@!�~�?�\J@)[��X�X@1y�f��eC@:Preprocessing2F
Iterator::Model*oG8-zF@!��nj��1@)�{�_�vF@1��O 8�1@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�����Hj@!�\d�T@)����l�C@1f�Eչ�.@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�_�($B@!.2#VLn,@)���nB@1���[�c,@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�S �g�A@!:8�]�+@)�S �g�A@1:8�]�+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate���=�?!ߐĆ��?)��o
+�?1���4y�?:Preprocessing2U
Iterator::Model::ParallelMapV2噗��?!��g�P�?)噗��?1��g�P�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicen��KX�?!���lhmu?)n��KX�?1���lhmu?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 3.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no95e����@#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�Q��m�V@�Q��m�V@!�Q��m�V@      ��!       "      ��!       *      ��!       2	ǀ���g�@ǀ���g�@!ǀ���g�@:      ��!       B      ��!       J	6!�1��]@6!�1��]@!6!�1��]@R      ��!       Z	6!�1��]@6!�1��]@!6!�1��]@JCPU_ONLYY5e����@b Y      Y@q�b����-@"�
device�Your program is NOT input-bound because only 3.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb�14.9433% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 