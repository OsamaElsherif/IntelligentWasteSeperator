	��u�Y�@��u�Y�@!��u�Y�@	��
+-@��
+-@!��
+-@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��u�Y�@~�e�ĿZ@A7���@Y�3�N�g@*�Zd��A)      �=2F
Iterator::Model�L1�}g@!�{=���X@)���<�|g@1@� ��X@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�HLPï?!_mƥ��?)xD����?1���Kg�?:Preprocessing2U
Iterator::Model::ParallelMapV2ެ���\�?!�㹣�f�?)ެ���\�?1�㹣�f�?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�{��?!��P�b��?)����~�?1�0��6�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorۥ����?!���c���?)ۥ����?1���c���?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�(ϼv�?!]M}8ֺ�?)�(ϼv�?1]M}8ֺ�?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���?!xX
��?)[rP�L�?10�fe�}?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�v/�ɩ?!T�^Km�?)S@�� ku?156p�B�f?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s3.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9��
+-@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	~�e�ĿZ@~�e�ĿZ@!~�e�ĿZ@      ��!       "      ��!       *      ��!       2	7���@7���@!7���@:      ��!       B      ��!       J	�3�N�g@�3�N�g@!�3�N�g@R      ��!       Z	�3�N�g@�3�N�g@!�3�N�g@JCPU_ONLYY��
+-@b 