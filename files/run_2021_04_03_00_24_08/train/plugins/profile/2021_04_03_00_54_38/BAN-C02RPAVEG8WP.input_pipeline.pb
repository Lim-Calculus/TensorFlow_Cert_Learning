	}?5^��1@}?5^��1@!}?5^��1@	��wM��?��wM��?!��wM��?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$}?5^��1@���Q��?AF����x1@Y�V-�?*	     �W@2F
Iterator::Modelj�t��?!g���Q�F@)L7�A`�?1�;���A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatL7�A`�?!�;���A@)���Q��?1�l�w6�?@:Preprocessing2U
Iterator::Model::ParallelMapV2{�G�z�?!�����F%@){�G�z�?1�����F%@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapy�&1��?!W�+��-@)����Mb�?1��
br!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice�~j�t�x?!&W�+�@)�~j�t�x?1&W�+�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�&1��?!�\AL� K@)����Mbp?1��
br@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�~j�t�h?!&W�+�	@)�~j�t�h?1&W�+�	@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9��wM��?I'��F�X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���Q��?���Q��?!���Q��?      ��!       "      ��!       *      ��!       2	F����x1@F����x1@!F����x1@:      ��!       B      ��!       J	�V-�?�V-�?!�V-�?R      ��!       Z	�V-�?�V-�?!�V-�?b      ��!       JCPU_ONLYY��wM��?b q'��F�X@