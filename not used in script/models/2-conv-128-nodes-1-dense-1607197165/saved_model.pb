í°	
żŁ
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
ž
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02unknown8ř

conv2d_31/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_31/kernel
~
$conv2d_31/kernel/Read/ReadVariableOpReadVariableOpconv2d_31/kernel*'
_output_shapes
:*
dtype0
u
conv2d_31/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_31/bias
n
"conv2d_31/bias/Read/ReadVariableOpReadVariableOpconv2d_31/bias*
_output_shapes	
:*
dtype0

conv2d_32/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_32/kernel

$conv2d_32/kernel/Read/ReadVariableOpReadVariableOpconv2d_32/kernel*(
_output_shapes
:*
dtype0
u
conv2d_32/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_32/bias
n
"conv2d_32/bias/Read/ReadVariableOpReadVariableOpconv2d_32/bias*
_output_shapes	
:*
dtype0
|
dense_23/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_namedense_23/kernel
u
#dense_23/kernel/Read/ReadVariableOpReadVariableOpdense_23/kernel* 
_output_shapes
:
*
dtype0
r
dense_23/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_23/bias
k
!dense_23/bias/Read/ReadVariableOpReadVariableOpdense_23/bias*
_output_shapes
:*
dtype0
z
dense_24/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_24/kernel
s
#dense_24/kernel/Read/ReadVariableOpReadVariableOpdense_24/kernel*
_output_shapes

:*
dtype0
r
dense_24/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_24/bias
k
!dense_24/bias/Read/ReadVariableOpReadVariableOpdense_24/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

Adam/conv2d_31/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_31/kernel/m

+Adam/conv2d_31/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_31/kernel/m*'
_output_shapes
:*
dtype0

Adam/conv2d_31/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_31/bias/m
|
)Adam/conv2d_31/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_31/bias/m*
_output_shapes	
:*
dtype0

Adam/conv2d_32/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_32/kernel/m

+Adam/conv2d_32/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_32/kernel/m*(
_output_shapes
:*
dtype0

Adam/conv2d_32/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_32/bias/m
|
)Adam/conv2d_32/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_32/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_23/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/dense_23/kernel/m

*Adam/dense_23/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_23/kernel/m* 
_output_shapes
:
*
dtype0

Adam/dense_23/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_23/bias/m
y
(Adam/dense_23/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_23/bias/m*
_output_shapes
:*
dtype0

Adam/dense_24/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_24/kernel/m

*Adam/dense_24/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_24/kernel/m*
_output_shapes

:*
dtype0

Adam/dense_24/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_24/bias/m
y
(Adam/dense_24/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_24/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_31/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_31/kernel/v

+Adam/conv2d_31/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_31/kernel/v*'
_output_shapes
:*
dtype0

Adam/conv2d_31/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_31/bias/v
|
)Adam/conv2d_31/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_31/bias/v*
_output_shapes	
:*
dtype0

Adam/conv2d_32/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_32/kernel/v

+Adam/conv2d_32/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_32/kernel/v*(
_output_shapes
:*
dtype0

Adam/conv2d_32/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_32/bias/v
|
)Adam/conv2d_32/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_32/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_23/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/dense_23/kernel/v

*Adam/dense_23/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_23/kernel/v* 
_output_shapes
:
*
dtype0

Adam/dense_23/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_23/bias/v
y
(Adam/dense_23/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_23/bias/v*
_output_shapes
:*
dtype0

Adam/dense_24/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_24/kernel/v

*Adam/dense_24/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_24/kernel/v*
_output_shapes

:*
dtype0

Adam/dense_24/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_24/bias/v
y
(Adam/dense_24/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_24/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
Ě>
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*>
valueý=Bú= Bó=
é
layer_with_weights-0
layer-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer-8

layer_with_weights-3

layer-9
layer-10
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
h

 kernel
!bias
"trainable_variables
#	variables
$regularization_losses
%	keras_api
R
&trainable_variables
'	variables
(regularization_losses
)	keras_api
R
*trainable_variables
+	variables
,regularization_losses
-	keras_api
R
.trainable_variables
/	variables
0regularization_losses
1	keras_api
h

2kernel
3bias
4trainable_variables
5	variables
6regularization_losses
7	keras_api
R
8trainable_variables
9	variables
:regularization_losses
;	keras_api
h

<kernel
=bias
>trainable_variables
?	variables
@regularization_losses
A	keras_api
R
Btrainable_variables
C	variables
Dregularization_losses
E	keras_api
ŕ
Fiter

Gbeta_1

Hbeta_2
	Idecay
Jlearning_ratemm m!m2m3m<m=mvv v!v2v3v<v =vĄ
8
0
1
 2
!3
24
35
<6
=7
8
0
1
 2
!3
24
35
<6
=7
 
­
Knon_trainable_variables
Llayer_metrics
trainable_variables

Mlayers
Nmetrics
	variables
Olayer_regularization_losses
regularization_losses
 
\Z
VARIABLE_VALUEconv2d_31/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_31/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
Pnon_trainable_variables
Qlayer_metrics
trainable_variables

Rlayers
Smetrics
	variables
Tlayer_regularization_losses
regularization_losses
 
 
 
­
Unon_trainable_variables
Vlayer_metrics
trainable_variables

Wlayers
Xmetrics
	variables
Ylayer_regularization_losses
regularization_losses
 
 
 
­
Znon_trainable_variables
[layer_metrics
trainable_variables

\layers
]metrics
	variables
^layer_regularization_losses
regularization_losses
\Z
VARIABLE_VALUEconv2d_32/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_32/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

 0
!1

 0
!1
 
­
_non_trainable_variables
`layer_metrics
"trainable_variables

alayers
bmetrics
#	variables
clayer_regularization_losses
$regularization_losses
 
 
 
­
dnon_trainable_variables
elayer_metrics
&trainable_variables

flayers
gmetrics
'	variables
hlayer_regularization_losses
(regularization_losses
 
 
 
­
inon_trainable_variables
jlayer_metrics
*trainable_variables

klayers
lmetrics
+	variables
mlayer_regularization_losses
,regularization_losses
 
 
 
­
nnon_trainable_variables
olayer_metrics
.trainable_variables

players
qmetrics
/	variables
rlayer_regularization_losses
0regularization_losses
[Y
VARIABLE_VALUEdense_23/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_23/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

20
31

20
31
 
­
snon_trainable_variables
tlayer_metrics
4trainable_variables

ulayers
vmetrics
5	variables
wlayer_regularization_losses
6regularization_losses
 
 
 
­
xnon_trainable_variables
ylayer_metrics
8trainable_variables

zlayers
{metrics
9	variables
|layer_regularization_losses
:regularization_losses
[Y
VARIABLE_VALUEdense_24/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_24/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

<0
=1

<0
=1
 
Ż
}non_trainable_variables
~layer_metrics
>trainable_variables

layers
metrics
?	variables
 layer_regularization_losses
@regularization_losses
 
 
 
˛
non_trainable_variables
layer_metrics
Btrainable_variables
layers
metrics
C	variables
 layer_regularization_losses
Dregularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 
N
0
1
2
3
4
5
6
7
	8

9
10

0
1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

total

count
	variables
	keras_api
I

total

count

_fn_kwargs
	variables
	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

	variables
}
VARIABLE_VALUEAdam/conv2d_31/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_31/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_32/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_32/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_23/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_23/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_24/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_24/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_31/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_31/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_32/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_32/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_23/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_23/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_24/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_24/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_conv2d_31_inputPlaceholder*/
_output_shapes
:˙˙˙˙˙˙˙˙˙dd*
dtype0*$
shape:˙˙˙˙˙˙˙˙˙dd
Í
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_31_inputconv2d_31/kernelconv2d_31/biasconv2d_32/kernelconv2d_32/biasdense_23/kerneldense_23/biasdense_24/kerneldense_24/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference_signature_wrapper_58559
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
°
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_31/kernel/Read/ReadVariableOp"conv2d_31/bias/Read/ReadVariableOp$conv2d_32/kernel/Read/ReadVariableOp"conv2d_32/bias/Read/ReadVariableOp#dense_23/kernel/Read/ReadVariableOp!dense_23/bias/Read/ReadVariableOp#dense_24/kernel/Read/ReadVariableOp!dense_24/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_31/kernel/m/Read/ReadVariableOp)Adam/conv2d_31/bias/m/Read/ReadVariableOp+Adam/conv2d_32/kernel/m/Read/ReadVariableOp)Adam/conv2d_32/bias/m/Read/ReadVariableOp*Adam/dense_23/kernel/m/Read/ReadVariableOp(Adam/dense_23/bias/m/Read/ReadVariableOp*Adam/dense_24/kernel/m/Read/ReadVariableOp(Adam/dense_24/bias/m/Read/ReadVariableOp+Adam/conv2d_31/kernel/v/Read/ReadVariableOp)Adam/conv2d_31/bias/v/Read/ReadVariableOp+Adam/conv2d_32/kernel/v/Read/ReadVariableOp)Adam/conv2d_32/bias/v/Read/ReadVariableOp*Adam/dense_23/kernel/v/Read/ReadVariableOp(Adam/dense_23/bias/v/Read/ReadVariableOp*Adam/dense_24/kernel/v/Read/ReadVariableOp(Adam/dense_24/bias/v/Read/ReadVariableOpConst*.
Tin'
%2#	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *'
f"R 
__inference__traced_save_58922

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_31/kernelconv2d_31/biasconv2d_32/kernelconv2d_32/biasdense_23/kerneldense_23/biasdense_24/kerneldense_24/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_31/kernel/mAdam/conv2d_31/bias/mAdam/conv2d_32/kernel/mAdam/conv2d_32/bias/mAdam/dense_23/kernel/mAdam/dense_23/bias/mAdam/dense_24/kernel/mAdam/dense_24/bias/mAdam/conv2d_31/kernel/vAdam/conv2d_31/bias/vAdam/conv2d_32/kernel/vAdam/conv2d_32/bias/vAdam/dense_23/kernel/vAdam/dense_23/bias/vAdam/dense_24/kernel/vAdam/dense_24/bias/v*-
Tin&
$2"*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__traced_restore_59031á
­
L
0__inference_max_pooling2d_31_layer_call_fn_58203

inputs
identityě
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_581972
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ő,
˘
H__inference_sequential_16_layer_call_and_return_conditional_losses_58392
conv2d_31_input
conv2d_31_58240
conv2d_31_58242
conv2d_32_58280
conv2d_32_58282
dense_23_58334
dense_23_58336
dense_24_58373
dense_24_58375
identity˘!conv2d_31/StatefulPartitionedCall˘!conv2d_32/StatefulPartitionedCall˘ dense_23/StatefulPartitionedCall˘ dense_24/StatefulPartitionedCall¨
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCallconv2d_31_inputconv2d_31_58240conv2d_31_58242*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_31_layer_call_and_return_conditional_losses_582292#
!conv2d_31/StatefulPartitionedCall
activation_54/PartitionedCallPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_54_layer_call_and_return_conditional_losses_582502
activation_54/PartitionedCall
 max_pooling2d_31/PartitionedCallPartitionedCall&activation_54/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙11* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_581972"
 max_pooling2d_31/PartitionedCallÂ
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_31/PartitionedCall:output:0conv2d_32_58280conv2d_32_58282*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙//*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_32_layer_call_and_return_conditional_losses_582692#
!conv2d_32/StatefulPartitionedCall
activation_55/PartitionedCallPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙//* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_55_layer_call_and_return_conditional_losses_582902
activation_55/PartitionedCall
 max_pooling2d_32/PartitionedCallPartitionedCall&activation_55/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_582092"
 max_pooling2d_32/PartitionedCallţ
flatten_16/PartitionedCallPartitionedCall)max_pooling2d_32/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_flatten_16_layer_call_and_return_conditional_losses_583052
flatten_16/PartitionedCallŽ
 dense_23/StatefulPartitionedCallStatefulPartitionedCall#flatten_16/PartitionedCall:output:0dense_23_58334dense_23_58336*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_23_layer_call_and_return_conditional_losses_583232"
 dense_23/StatefulPartitionedCall
activation_56/PartitionedCallPartitionedCall)dense_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_56_layer_call_and_return_conditional_losses_583442
activation_56/PartitionedCallą
 dense_24/StatefulPartitionedCallStatefulPartitionedCall&activation_56/PartitionedCall:output:0dense_24_58373dense_24_58375*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_24_layer_call_and_return_conditional_losses_583622"
 dense_24/StatefulPartitionedCall
activation_57/PartitionedCallPartitionedCall)dense_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_57_layer_call_and_return_conditional_losses_583832
activation_57/PartitionedCall
IdentityIdentity&activation_57/PartitionedCall:output:0"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:˙˙˙˙˙˙˙˙˙dd::::::::2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall:` \
/
_output_shapes
:˙˙˙˙˙˙˙˙˙dd
)
_user_specified_nameconv2d_31_input
Ú
d
H__inference_activation_54_layer_call_and_return_conditional_losses_58250

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙bb:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb
 
_user_specified_nameinputs
Ú
d
H__inference_activation_55_layer_call_and_return_conditional_losses_58290

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙//2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙//2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙//:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙//
 
_user_specified_nameinputs
Ě
Ť
C__inference_dense_24_layer_call_and_return_conditional_losses_58362

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*.
_input_shapes
:˙˙˙˙˙˙˙˙˙:::O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

g
K__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_58209

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ş,

H__inference_sequential_16_layer_call_and_return_conditional_losses_58509

inputs
conv2d_31_58481
conv2d_31_58483
conv2d_32_58488
conv2d_32_58490
dense_23_58496
dense_23_58498
dense_24_58502
dense_24_58504
identity˘!conv2d_31/StatefulPartitionedCall˘!conv2d_32/StatefulPartitionedCall˘ dense_23/StatefulPartitionedCall˘ dense_24/StatefulPartitionedCall
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_31_58481conv2d_31_58483*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_31_layer_call_and_return_conditional_losses_582292#
!conv2d_31/StatefulPartitionedCall
activation_54/PartitionedCallPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_54_layer_call_and_return_conditional_losses_582502
activation_54/PartitionedCall
 max_pooling2d_31/PartitionedCallPartitionedCall&activation_54/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙11* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_581972"
 max_pooling2d_31/PartitionedCallÂ
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_31/PartitionedCall:output:0conv2d_32_58488conv2d_32_58490*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙//*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_32_layer_call_and_return_conditional_losses_582692#
!conv2d_32/StatefulPartitionedCall
activation_55/PartitionedCallPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙//* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_55_layer_call_and_return_conditional_losses_582902
activation_55/PartitionedCall
 max_pooling2d_32/PartitionedCallPartitionedCall&activation_55/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_582092"
 max_pooling2d_32/PartitionedCallţ
flatten_16/PartitionedCallPartitionedCall)max_pooling2d_32/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_flatten_16_layer_call_and_return_conditional_losses_583052
flatten_16/PartitionedCallŽ
 dense_23/StatefulPartitionedCallStatefulPartitionedCall#flatten_16/PartitionedCall:output:0dense_23_58496dense_23_58498*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_23_layer_call_and_return_conditional_losses_583232"
 dense_23/StatefulPartitionedCall
activation_56/PartitionedCallPartitionedCall)dense_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_56_layer_call_and_return_conditional_losses_583442
activation_56/PartitionedCallą
 dense_24/StatefulPartitionedCallStatefulPartitionedCall&activation_56/PartitionedCall:output:0dense_24_58502dense_24_58504*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_24_layer_call_and_return_conditional_losses_583622"
 dense_24/StatefulPartitionedCall
activation_57/PartitionedCallPartitionedCall)dense_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_57_layer_call_and_return_conditional_losses_583832
activation_57/PartitionedCall
IdentityIdentity&activation_57/PartitionedCall:output:0"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:˙˙˙˙˙˙˙˙˙dd::::::::2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall:W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙dd
 
_user_specified_nameinputs
ž
I
-__inference_activation_55_layer_call_fn_58731

inputs
identityĎ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙//* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_55_layer_call_and_return_conditional_losses_582902
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙//2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙//:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙//
 
_user_specified_nameinputs
ţ
~
)__inference_conv2d_31_layer_call_fn_58692

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_31_layer_call_and_return_conditional_losses_582292
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:˙˙˙˙˙˙˙˙˙dd::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙dd
 
_user_specified_nameinputs
Ú
d
H__inference_activation_55_layer_call_and_return_conditional_losses_58726

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙//2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙//2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙//:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙//
 
_user_specified_nameinputs
Ş
F
*__inference_flatten_16_layer_call_fn_58742

inputs
identityĹ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_flatten_16_layer_call_and_return_conditional_losses_583052
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ő,
˘
H__inference_sequential_16_layer_call_and_return_conditional_losses_58423
conv2d_31_input
conv2d_31_58395
conv2d_31_58397
conv2d_32_58402
conv2d_32_58404
dense_23_58410
dense_23_58412
dense_24_58416
dense_24_58418
identity˘!conv2d_31/StatefulPartitionedCall˘!conv2d_32/StatefulPartitionedCall˘ dense_23/StatefulPartitionedCall˘ dense_24/StatefulPartitionedCall¨
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCallconv2d_31_inputconv2d_31_58395conv2d_31_58397*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_31_layer_call_and_return_conditional_losses_582292#
!conv2d_31/StatefulPartitionedCall
activation_54/PartitionedCallPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_54_layer_call_and_return_conditional_losses_582502
activation_54/PartitionedCall
 max_pooling2d_31/PartitionedCallPartitionedCall&activation_54/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙11* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_581972"
 max_pooling2d_31/PartitionedCallÂ
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_31/PartitionedCall:output:0conv2d_32_58402conv2d_32_58404*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙//*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_32_layer_call_and_return_conditional_losses_582692#
!conv2d_32/StatefulPartitionedCall
activation_55/PartitionedCallPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙//* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_55_layer_call_and_return_conditional_losses_582902
activation_55/PartitionedCall
 max_pooling2d_32/PartitionedCallPartitionedCall&activation_55/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_582092"
 max_pooling2d_32/PartitionedCallţ
flatten_16/PartitionedCallPartitionedCall)max_pooling2d_32/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_flatten_16_layer_call_and_return_conditional_losses_583052
flatten_16/PartitionedCallŽ
 dense_23/StatefulPartitionedCallStatefulPartitionedCall#flatten_16/PartitionedCall:output:0dense_23_58410dense_23_58412*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_23_layer_call_and_return_conditional_losses_583232"
 dense_23/StatefulPartitionedCall
activation_56/PartitionedCallPartitionedCall)dense_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_56_layer_call_and_return_conditional_losses_583442
activation_56/PartitionedCallą
 dense_24/StatefulPartitionedCallStatefulPartitionedCall&activation_56/PartitionedCall:output:0dense_24_58416dense_24_58418*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_24_layer_call_and_return_conditional_losses_583622"
 dense_24/StatefulPartitionedCall
activation_57/PartitionedCallPartitionedCall)dense_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_57_layer_call_and_return_conditional_losses_583832
activation_57/PartitionedCall
IdentityIdentity&activation_57/PartitionedCall:output:0"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:˙˙˙˙˙˙˙˙˙dd::::::::2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall:` \
/
_output_shapes
:˙˙˙˙˙˙˙˙˙dd
)
_user_specified_nameconv2d_31_input
ž
d
H__inference_activation_57_layer_call_and_return_conditional_losses_58383

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*&
_input_shapes
:˙˙˙˙˙˙˙˙˙:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
&
×
H__inference_sequential_16_layer_call_and_return_conditional_losses_58631

inputs,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource+
'dense_23_matmul_readvariableop_resource,
(dense_23_biasadd_readvariableop_resource+
'dense_24_matmul_readvariableop_resource,
(dense_24_biasadd_readvariableop_resource
identity´
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02!
conv2d_31/Conv2D/ReadVariableOpĂ
conv2d_31/Conv2DConv2Dinputs'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb*
paddingVALID*
strides
2
conv2d_31/Conv2DŤ
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_31/BiasAdd/ReadVariableOpą
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb2
conv2d_31/BiasAdd
activation_54/ReluReluconv2d_31/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb2
activation_54/ReluĎ
max_pooling2d_31/MaxPoolMaxPool activation_54/Relu:activations:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙11*
ksize
*
paddingVALID*
strides
2
max_pooling2d_31/MaxPoolľ
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_32/Conv2D/ReadVariableOpŢ
conv2d_32/Conv2DConv2D!max_pooling2d_31/MaxPool:output:0'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙//*
paddingVALID*
strides
2
conv2d_32/Conv2DŤ
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_32/BiasAdd/ReadVariableOpą
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙//2
conv2d_32/BiasAdd
activation_55/ReluReluconv2d_32/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙//2
activation_55/ReluĎ
max_pooling2d_32/MaxPoolMaxPool activation_55/Relu:activations:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
ksize
*
paddingVALID*
strides
2
max_pooling2d_32/MaxPoolu
flatten_16/ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙ 2
flatten_16/ConstĽ
flatten_16/ReshapeReshape!max_pooling2d_32/MaxPool:output:0flatten_16/Const:output:0*
T0*)
_output_shapes
:˙˙˙˙˙˙˙˙˙2
flatten_16/ReshapeŞ
dense_23/MatMul/ReadVariableOpReadVariableOp'dense_23_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02 
dense_23/MatMul/ReadVariableOpŁ
dense_23/MatMulMatMulflatten_16/Reshape:output:0&dense_23/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_23/MatMul§
dense_23/BiasAdd/ReadVariableOpReadVariableOp(dense_23_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_23/BiasAdd/ReadVariableOpĽ
dense_23/BiasAddBiasAdddense_23/MatMul:product:0'dense_23/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_23/BiasAdd}
activation_56/ReluReludense_23/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
activation_56/Relu¨
dense_24/MatMul/ReadVariableOpReadVariableOp'dense_24_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_24/MatMul/ReadVariableOp¨
dense_24/MatMulMatMul activation_56/Relu:activations:0&dense_24/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_24/MatMul§
dense_24/BiasAdd/ReadVariableOpReadVariableOp(dense_24_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_24/BiasAdd/ReadVariableOpĽ
dense_24/BiasAddBiasAdddense_24/MatMul:product:0'dense_24/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_24/BiasAdd
activation_57/SoftmaxSoftmaxdense_24/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
activation_57/Softmaxs
IdentityIdentityactivation_57/Softmax:softmax:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:˙˙˙˙˙˙˙˙˙dd:::::::::W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙dd
 
_user_specified_nameinputs
­
L
0__inference_max_pooling2d_32_layer_call_fn_58215

inputs
identityě
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_582092
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ě
Ť
C__inference_dense_24_layer_call_and_return_conditional_losses_58781

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*.
_input_shapes
:˙˙˙˙˙˙˙˙˙:::O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ő
˙
!__inference__traced_restore_59031
file_prefix%
!assignvariableop_conv2d_31_kernel%
!assignvariableop_1_conv2d_31_bias'
#assignvariableop_2_conv2d_32_kernel%
!assignvariableop_3_conv2d_32_bias&
"assignvariableop_4_dense_23_kernel$
 assignvariableop_5_dense_23_bias&
"assignvariableop_6_dense_24_kernel$
 assignvariableop_7_dense_24_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count
assignvariableop_15_total_1
assignvariableop_16_count_1/
+assignvariableop_17_adam_conv2d_31_kernel_m-
)assignvariableop_18_adam_conv2d_31_bias_m/
+assignvariableop_19_adam_conv2d_32_kernel_m-
)assignvariableop_20_adam_conv2d_32_bias_m.
*assignvariableop_21_adam_dense_23_kernel_m,
(assignvariableop_22_adam_dense_23_bias_m.
*assignvariableop_23_adam_dense_24_kernel_m,
(assignvariableop_24_adam_dense_24_bias_m/
+assignvariableop_25_adam_conv2d_31_kernel_v-
)assignvariableop_26_adam_conv2d_31_bias_v/
+assignvariableop_27_adam_conv2d_32_kernel_v-
)assignvariableop_28_adam_conv2d_32_bias_v.
*assignvariableop_29_adam_dense_23_kernel_v,
(assignvariableop_30_adam_dense_23_bias_v.
*assignvariableop_31_adam_dense_24_kernel_v,
(assignvariableop_32_adam_dense_24_bias_v
identity_34˘AssignVariableOp˘AssignVariableOp_1˘AssignVariableOp_10˘AssignVariableOp_11˘AssignVariableOp_12˘AssignVariableOp_13˘AssignVariableOp_14˘AssignVariableOp_15˘AssignVariableOp_16˘AssignVariableOp_17˘AssignVariableOp_18˘AssignVariableOp_19˘AssignVariableOp_2˘AssignVariableOp_20˘AssignVariableOp_21˘AssignVariableOp_22˘AssignVariableOp_23˘AssignVariableOp_24˘AssignVariableOp_25˘AssignVariableOp_26˘AssignVariableOp_27˘AssignVariableOp_28˘AssignVariableOp_29˘AssignVariableOp_3˘AssignVariableOp_30˘AssignVariableOp_31˘AssignVariableOp_32˘AssignVariableOp_4˘AssignVariableOp_5˘AssignVariableOp_6˘AssignVariableOp_7˘AssignVariableOp_8˘AssignVariableOp_9Ě
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*Ř
valueÎBË"B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesŇ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesŘ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes
::::::::::::::::::::::::::::::::::*0
dtypes&
$2"	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity 
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_31_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ś
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_31_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¨
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_32_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Ś
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_32_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4§
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_23_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ľ
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_23_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6§
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_24_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Ľ
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_24_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_8Ą
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Ł
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10§
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Ś
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Ž
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Ą
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ą
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Ł
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Ł
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_1Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17ł
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_conv2d_31_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18ą
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_conv2d_31_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19ł
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_32_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20ą
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_32_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21˛
AssignVariableOp_21AssignVariableOp*assignvariableop_21_adam_dense_23_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22°
AssignVariableOp_22AssignVariableOp(assignvariableop_22_adam_dense_23_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23˛
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_dense_24_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24°
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_dense_24_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25ł
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_conv2d_31_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26ą
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_conv2d_31_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27ł
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_conv2d_32_kernel_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28ą
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_conv2d_32_bias_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29˛
AssignVariableOp_29AssignVariableOp*assignvariableop_29_adam_dense_23_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30°
AssignVariableOp_30AssignVariableOp(assignvariableop_30_adam_dense_23_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31˛
AssignVariableOp_31AssignVariableOp*assignvariableop_31_adam_dense_24_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32°
AssignVariableOp_32AssignVariableOp(assignvariableop_32_adam_dense_24_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_329
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp´
Identity_33Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_33§
Identity_34IdentityIdentity_33:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_34"#
identity_34Identity_34:output:0*
_input_shapes
: :::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Á
a
E__inference_flatten_16_layer_call_and_return_conditional_losses_58737

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙ 2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ň
Ť
C__inference_dense_23_layer_call_and_return_conditional_losses_58752

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*0
_input_shapes
:˙˙˙˙˙˙˙˙˙:::Q M
)
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ş,

H__inference_sequential_16_layer_call_and_return_conditional_losses_58457

inputs
conv2d_31_58429
conv2d_31_58431
conv2d_32_58436
conv2d_32_58438
dense_23_58444
dense_23_58446
dense_24_58450
dense_24_58452
identity˘!conv2d_31/StatefulPartitionedCall˘!conv2d_32/StatefulPartitionedCall˘ dense_23/StatefulPartitionedCall˘ dense_24/StatefulPartitionedCall
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_31_58429conv2d_31_58431*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_31_layer_call_and_return_conditional_losses_582292#
!conv2d_31/StatefulPartitionedCall
activation_54/PartitionedCallPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_54_layer_call_and_return_conditional_losses_582502
activation_54/PartitionedCall
 max_pooling2d_31/PartitionedCallPartitionedCall&activation_54/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙11* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_581972"
 max_pooling2d_31/PartitionedCallÂ
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_31/PartitionedCall:output:0conv2d_32_58436conv2d_32_58438*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙//*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_32_layer_call_and_return_conditional_losses_582692#
!conv2d_32/StatefulPartitionedCall
activation_55/PartitionedCallPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙//* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_55_layer_call_and_return_conditional_losses_582902
activation_55/PartitionedCall
 max_pooling2d_32/PartitionedCallPartitionedCall&activation_55/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_582092"
 max_pooling2d_32/PartitionedCallţ
flatten_16/PartitionedCallPartitionedCall)max_pooling2d_32/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_flatten_16_layer_call_and_return_conditional_losses_583052
flatten_16/PartitionedCallŽ
 dense_23/StatefulPartitionedCallStatefulPartitionedCall#flatten_16/PartitionedCall:output:0dense_23_58444dense_23_58446*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_23_layer_call_and_return_conditional_losses_583232"
 dense_23/StatefulPartitionedCall
activation_56/PartitionedCallPartitionedCall)dense_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_56_layer_call_and_return_conditional_losses_583442
activation_56/PartitionedCallą
 dense_24/StatefulPartitionedCallStatefulPartitionedCall&activation_56/PartitionedCall:output:0dense_24_58450dense_24_58452*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_24_layer_call_and_return_conditional_losses_583622"
 dense_24/StatefulPartitionedCall
activation_57/PartitionedCallPartitionedCall)dense_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_57_layer_call_and_return_conditional_losses_583832
activation_57/PartitionedCall
IdentityIdentity&activation_57/PartitionedCall:output:0"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:˙˙˙˙˙˙˙˙˙dd::::::::2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall:W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙dd
 
_user_specified_nameinputs
ľ
Ü
-__inference_sequential_16_layer_call_fn_58673

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity˘StatefulPartitionedCallĆ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_sequential_16_layer_call_and_return_conditional_losses_585092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:˙˙˙˙˙˙˙˙˙dd::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙dd
 
_user_specified_nameinputs
Ú
d
H__inference_activation_54_layer_call_and_return_conditional_losses_58697

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙bb:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb
 
_user_specified_nameinputs
ś
d
H__inference_activation_56_layer_call_and_return_conditional_losses_58344

inputs
identityN
ReluReluinputs*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*&
_input_shapes
:˙˙˙˙˙˙˙˙˙:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ň
Ť
C__inference_dense_23_layer_call_and_return_conditional_losses_58323

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*0
_input_shapes
:˙˙˙˙˙˙˙˙˙:::Q M
)
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ť
Ź
D__inference_conv2d_31_layer_call_and_return_conditional_losses_58229

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:˙˙˙˙˙˙˙˙˙dd:::W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙dd
 
_user_specified_nameinputs
ž
d
H__inference_activation_57_layer_call_and_return_conditional_losses_58795

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*&
_input_shapes
:˙˙˙˙˙˙˙˙˙:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

I
-__inference_activation_56_layer_call_fn_58771

inputs
identityĆ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_56_layer_call_and_return_conditional_losses_583442
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*&
_input_shapes
:˙˙˙˙˙˙˙˙˙:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

g
K__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_58197

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ú
}
(__inference_dense_24_layer_call_fn_58790

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCalló
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_24_layer_call_and_return_conditional_losses_583622
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*.
_input_shapes
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ť
Ź
D__inference_conv2d_31_layer_call_and_return_conditional_losses_58683

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:˙˙˙˙˙˙˙˙˙dd:::W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙dd
 
_user_specified_nameinputs
Đ
ĺ
-__inference_sequential_16_layer_call_fn_58476
conv2d_31_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity˘StatefulPartitionedCallĎ
StatefulPartitionedCallStatefulPartitionedCallconv2d_31_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_sequential_16_layer_call_and_return_conditional_losses_584572
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:˙˙˙˙˙˙˙˙˙dd::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:˙˙˙˙˙˙˙˙˙dd
)
_user_specified_nameconv2d_31_input
ă/
¨
 __inference__wrapped_model_58191
conv2d_31_input:
6sequential_16_conv2d_31_conv2d_readvariableop_resource;
7sequential_16_conv2d_31_biasadd_readvariableop_resource:
6sequential_16_conv2d_32_conv2d_readvariableop_resource;
7sequential_16_conv2d_32_biasadd_readvariableop_resource9
5sequential_16_dense_23_matmul_readvariableop_resource:
6sequential_16_dense_23_biasadd_readvariableop_resource9
5sequential_16_dense_24_matmul_readvariableop_resource:
6sequential_16_dense_24_biasadd_readvariableop_resource
identityŢ
-sequential_16/conv2d_31/Conv2D/ReadVariableOpReadVariableOp6sequential_16_conv2d_31_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02/
-sequential_16/conv2d_31/Conv2D/ReadVariableOpö
sequential_16/conv2d_31/Conv2DConv2Dconv2d_31_input5sequential_16/conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb*
paddingVALID*
strides
2 
sequential_16/conv2d_31/Conv2DŐ
.sequential_16/conv2d_31/BiasAdd/ReadVariableOpReadVariableOp7sequential_16_conv2d_31_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype020
.sequential_16/conv2d_31/BiasAdd/ReadVariableOpé
sequential_16/conv2d_31/BiasAddBiasAdd'sequential_16/conv2d_31/Conv2D:output:06sequential_16/conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb2!
sequential_16/conv2d_31/BiasAddą
 sequential_16/activation_54/ReluRelu(sequential_16/conv2d_31/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb2"
 sequential_16/activation_54/Reluů
&sequential_16/max_pooling2d_31/MaxPoolMaxPool.sequential_16/activation_54/Relu:activations:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙11*
ksize
*
paddingVALID*
strides
2(
&sequential_16/max_pooling2d_31/MaxPoolß
-sequential_16/conv2d_32/Conv2D/ReadVariableOpReadVariableOp6sequential_16_conv2d_32_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02/
-sequential_16/conv2d_32/Conv2D/ReadVariableOp
sequential_16/conv2d_32/Conv2DConv2D/sequential_16/max_pooling2d_31/MaxPool:output:05sequential_16/conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙//*
paddingVALID*
strides
2 
sequential_16/conv2d_32/Conv2DŐ
.sequential_16/conv2d_32/BiasAdd/ReadVariableOpReadVariableOp7sequential_16_conv2d_32_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype020
.sequential_16/conv2d_32/BiasAdd/ReadVariableOpé
sequential_16/conv2d_32/BiasAddBiasAdd'sequential_16/conv2d_32/Conv2D:output:06sequential_16/conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙//2!
sequential_16/conv2d_32/BiasAddą
 sequential_16/activation_55/ReluRelu(sequential_16/conv2d_32/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙//2"
 sequential_16/activation_55/Reluů
&sequential_16/max_pooling2d_32/MaxPoolMaxPool.sequential_16/activation_55/Relu:activations:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
ksize
*
paddingVALID*
strides
2(
&sequential_16/max_pooling2d_32/MaxPool
sequential_16/flatten_16/ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙ 2 
sequential_16/flatten_16/ConstÝ
 sequential_16/flatten_16/ReshapeReshape/sequential_16/max_pooling2d_32/MaxPool:output:0'sequential_16/flatten_16/Const:output:0*
T0*)
_output_shapes
:˙˙˙˙˙˙˙˙˙2"
 sequential_16/flatten_16/ReshapeÔ
,sequential_16/dense_23/MatMul/ReadVariableOpReadVariableOp5sequential_16_dense_23_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02.
,sequential_16/dense_23/MatMul/ReadVariableOpŰ
sequential_16/dense_23/MatMulMatMul)sequential_16/flatten_16/Reshape:output:04sequential_16/dense_23/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential_16/dense_23/MatMulŃ
-sequential_16/dense_23/BiasAdd/ReadVariableOpReadVariableOp6sequential_16_dense_23_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_16/dense_23/BiasAdd/ReadVariableOpÝ
sequential_16/dense_23/BiasAddBiasAdd'sequential_16/dense_23/MatMul:product:05sequential_16/dense_23/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
sequential_16/dense_23/BiasAdd§
 sequential_16/activation_56/ReluRelu'sequential_16/dense_23/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2"
 sequential_16/activation_56/ReluŇ
,sequential_16/dense_24/MatMul/ReadVariableOpReadVariableOp5sequential_16_dense_24_matmul_readvariableop_resource*
_output_shapes

:*
dtype02.
,sequential_16/dense_24/MatMul/ReadVariableOpŕ
sequential_16/dense_24/MatMulMatMul.sequential_16/activation_56/Relu:activations:04sequential_16/dense_24/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential_16/dense_24/MatMulŃ
-sequential_16/dense_24/BiasAdd/ReadVariableOpReadVariableOp6sequential_16_dense_24_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_16/dense_24/BiasAdd/ReadVariableOpÝ
sequential_16/dense_24/BiasAddBiasAdd'sequential_16/dense_24/MatMul:product:05sequential_16/dense_24/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
sequential_16/dense_24/BiasAdd°
#sequential_16/activation_57/SoftmaxSoftmax'sequential_16/dense_24/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2%
#sequential_16/activation_57/Softmax
IdentityIdentity-sequential_16/activation_57/Softmax:softmax:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:˙˙˙˙˙˙˙˙˙dd:::::::::` \
/
_output_shapes
:˙˙˙˙˙˙˙˙˙dd
)
_user_specified_nameconv2d_31_input
ľ
Ü
-__inference_sequential_16_layer_call_fn_58652

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity˘StatefulPartitionedCallĆ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_sequential_16_layer_call_and_return_conditional_losses_584572
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:˙˙˙˙˙˙˙˙˙dd::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙dd
 
_user_specified_nameinputs

Ű
#__inference_signature_wrapper_58559
conv2d_31_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity˘StatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallconv2d_31_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__wrapped_model_581912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:˙˙˙˙˙˙˙˙˙dd::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:˙˙˙˙˙˙˙˙˙dd
)
_user_specified_nameconv2d_31_input
&
×
H__inference_sequential_16_layer_call_and_return_conditional_losses_58595

inputs,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource+
'dense_23_matmul_readvariableop_resource,
(dense_23_biasadd_readvariableop_resource+
'dense_24_matmul_readvariableop_resource,
(dense_24_biasadd_readvariableop_resource
identity´
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02!
conv2d_31/Conv2D/ReadVariableOpĂ
conv2d_31/Conv2DConv2Dinputs'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb*
paddingVALID*
strides
2
conv2d_31/Conv2DŤ
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_31/BiasAdd/ReadVariableOpą
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb2
conv2d_31/BiasAdd
activation_54/ReluReluconv2d_31/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb2
activation_54/ReluĎ
max_pooling2d_31/MaxPoolMaxPool activation_54/Relu:activations:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙11*
ksize
*
paddingVALID*
strides
2
max_pooling2d_31/MaxPoolľ
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_32/Conv2D/ReadVariableOpŢ
conv2d_32/Conv2DConv2D!max_pooling2d_31/MaxPool:output:0'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙//*
paddingVALID*
strides
2
conv2d_32/Conv2DŤ
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_32/BiasAdd/ReadVariableOpą
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙//2
conv2d_32/BiasAdd
activation_55/ReluReluconv2d_32/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙//2
activation_55/ReluĎ
max_pooling2d_32/MaxPoolMaxPool activation_55/Relu:activations:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
ksize
*
paddingVALID*
strides
2
max_pooling2d_32/MaxPoolu
flatten_16/ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙ 2
flatten_16/ConstĽ
flatten_16/ReshapeReshape!max_pooling2d_32/MaxPool:output:0flatten_16/Const:output:0*
T0*)
_output_shapes
:˙˙˙˙˙˙˙˙˙2
flatten_16/ReshapeŞ
dense_23/MatMul/ReadVariableOpReadVariableOp'dense_23_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02 
dense_23/MatMul/ReadVariableOpŁ
dense_23/MatMulMatMulflatten_16/Reshape:output:0&dense_23/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_23/MatMul§
dense_23/BiasAdd/ReadVariableOpReadVariableOp(dense_23_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_23/BiasAdd/ReadVariableOpĽ
dense_23/BiasAddBiasAdddense_23/MatMul:product:0'dense_23/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_23/BiasAdd}
activation_56/ReluReludense_23/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
activation_56/Relu¨
dense_24/MatMul/ReadVariableOpReadVariableOp'dense_24_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_24/MatMul/ReadVariableOp¨
dense_24/MatMulMatMul activation_56/Relu:activations:0&dense_24/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_24/MatMul§
dense_24/BiasAdd/ReadVariableOpReadVariableOp(dense_24_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_24/BiasAdd/ReadVariableOpĽ
dense_24/BiasAddBiasAdddense_24/MatMul:product:0'dense_24/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_24/BiasAdd
activation_57/SoftmaxSoftmaxdense_24/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
activation_57/Softmaxs
IdentityIdentityactivation_57/Softmax:softmax:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:˙˙˙˙˙˙˙˙˙dd:::::::::W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙dd
 
_user_specified_nameinputs
Ž
Ź
D__inference_conv2d_32_layer_call_and_return_conditional_losses_58269

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙//*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙//2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙//2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙11:::X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙11
 
_user_specified_nameinputs
Á
a
E__inference_flatten_16_layer_call_and_return_conditional_losses_58305

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙ 2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

I
-__inference_activation_57_layer_call_fn_58800

inputs
identityĆ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_57_layer_call_and_return_conditional_losses_583832
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*&
_input_shapes
:˙˙˙˙˙˙˙˙˙:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
I
Ë
__inference__traced_save_58922
file_prefix/
+savev2_conv2d_31_kernel_read_readvariableop-
)savev2_conv2d_31_bias_read_readvariableop/
+savev2_conv2d_32_kernel_read_readvariableop-
)savev2_conv2d_32_bias_read_readvariableop.
*savev2_dense_23_kernel_read_readvariableop,
(savev2_dense_23_bias_read_readvariableop.
*savev2_dense_24_kernel_read_readvariableop,
(savev2_dense_24_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_31_kernel_m_read_readvariableop4
0savev2_adam_conv2d_31_bias_m_read_readvariableop6
2savev2_adam_conv2d_32_kernel_m_read_readvariableop4
0savev2_adam_conv2d_32_bias_m_read_readvariableop5
1savev2_adam_dense_23_kernel_m_read_readvariableop3
/savev2_adam_dense_23_bias_m_read_readvariableop5
1savev2_adam_dense_24_kernel_m_read_readvariableop3
/savev2_adam_dense_24_bias_m_read_readvariableop6
2savev2_adam_conv2d_31_kernel_v_read_readvariableop4
0savev2_adam_conv2d_31_bias_v_read_readvariableop6
2savev2_adam_conv2d_32_kernel_v_read_readvariableop4
0savev2_adam_conv2d_32_bias_v_read_readvariableop5
1savev2_adam_dense_23_kernel_v_read_readvariableop3
/savev2_adam_dense_23_bias_v_read_readvariableop5
1savev2_adam_dense_24_kernel_v_read_readvariableop3
/savev2_adam_dense_24_bias_v_read_readvariableop
savev2_const

identity_1˘MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_469615309be44c2ea2452f36f999d4e6/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardŚ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameĆ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*Ř
valueÎBË"B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesĚ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesˇ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_31_kernel_read_readvariableop)savev2_conv2d_31_bias_read_readvariableop+savev2_conv2d_32_kernel_read_readvariableop)savev2_conv2d_32_bias_read_readvariableop*savev2_dense_23_kernel_read_readvariableop(savev2_dense_23_bias_read_readvariableop*savev2_dense_24_kernel_read_readvariableop(savev2_dense_24_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_31_kernel_m_read_readvariableop0savev2_adam_conv2d_31_bias_m_read_readvariableop2savev2_adam_conv2d_32_kernel_m_read_readvariableop0savev2_adam_conv2d_32_bias_m_read_readvariableop1savev2_adam_dense_23_kernel_m_read_readvariableop/savev2_adam_dense_23_bias_m_read_readvariableop1savev2_adam_dense_24_kernel_m_read_readvariableop/savev2_adam_dense_24_bias_m_read_readvariableop2savev2_adam_conv2d_31_kernel_v_read_readvariableop0savev2_adam_conv2d_31_bias_v_read_readvariableop2savev2_adam_conv2d_32_kernel_v_read_readvariableop0savev2_adam_conv2d_32_bias_v_read_readvariableop1savev2_adam_dense_23_kernel_v_read_readvariableop/savev2_adam_dense_23_bias_v_read_readvariableop1savev2_adam_dense_24_kernel_v_read_readvariableop/savev2_adam_dense_24_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *0
dtypes&
$2"	2
SaveV2ş
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesĄ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*°
_input_shapes
: :::::
:::: : : : : : : : : :::::
::::::::
:::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:-)
'
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::&"
 
_output_shapes
:
: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::&"
 
_output_shapes
:
: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::-)
'
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::&"
 
_output_shapes
:
: 

_output_shapes
::$  

_output_shapes

:: !

_output_shapes
::"

_output_shapes
: 
Ž
Ź
D__inference_conv2d_32_layer_call_and_return_conditional_losses_58712

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙//*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙//2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙//2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙11:::X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙11
 
_user_specified_nameinputs
Ţ
}
(__inference_dense_23_layer_call_fn_58761

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCalló
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_23_layer_call_and_return_conditional_losses_583232
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*0
_input_shapes
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ś
d
H__inference_activation_56_layer_call_and_return_conditional_losses_58766

inputs
identityN
ReluReluinputs*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*&
_input_shapes
:˙˙˙˙˙˙˙˙˙:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

~
)__inference_conv2d_32_layer_call_fn_58721

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙//*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_32_layer_call_and_return_conditional_losses_582692
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙//2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙11::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙11
 
_user_specified_nameinputs
Đ
ĺ
-__inference_sequential_16_layer_call_fn_58528
conv2d_31_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity˘StatefulPartitionedCallĎ
StatefulPartitionedCallStatefulPartitionedCallconv2d_31_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_sequential_16_layer_call_and_return_conditional_losses_585092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:˙˙˙˙˙˙˙˙˙dd::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:˙˙˙˙˙˙˙˙˙dd
)
_user_specified_nameconv2d_31_input
ž
I
-__inference_activation_54_layer_call_fn_58702

inputs
identityĎ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_54_layer_call_and_return_conditional_losses_582502
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙bb:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙bb
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Č
serving_default´
S
conv2d_31_input@
!serving_default_conv2d_31_input:0˙˙˙˙˙˙˙˙˙ddA
activation_570
StatefulPartitionedCall:0˙˙˙˙˙˙˙˙˙tensorflow/serving/predict:˘ą
ŞE
layer_with_weights-0
layer-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer-8

layer_with_weights-3

layer-9
layer-10
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
˘_default_save_signature
+Ł&call_and_return_all_conditional_losses
¤__call__"äA
_tf_keras_sequentialĹA{"class_name": "Sequential", "name": "sequential_16", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_31_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_31", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_54", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_31", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_55", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_32", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_16", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_23", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_56", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_24", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_57", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 100, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_31_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_31", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_54", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_31", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_55", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_32", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_16", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_23", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_56", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_24", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_57", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
˙


kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+Ľ&call_and_return_all_conditional_losses
Ś__call__"Ř	
_tf_keras_layerž	{"class_name": "Conv2D", "name": "conv2d_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_31", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 100, 3]}}
Ů
trainable_variables
	variables
regularization_losses
	keras_api
+§&call_and_return_all_conditional_losses
¨__call__"Č
_tf_keras_layerŽ{"class_name": "Activation", "name": "activation_54", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_54", "trainable": true, "dtype": "float32", "activation": "relu"}}

trainable_variables
	variables
regularization_losses
	keras_api
+Š&call_and_return_all_conditional_losses
Ş__call__"ň
_tf_keras_layerŘ{"class_name": "MaxPooling2D", "name": "max_pooling2d_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_31", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ü	

 kernel
!bias
"trainable_variables
#	variables
$regularization_losses
%	keras_api
+Ť&call_and_return_all_conditional_losses
Ź__call__"Ő
_tf_keras_layerť{"class_name": "Conv2D", "name": "conv2d_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 49, 49, 128]}}
Ů
&trainable_variables
'	variables
(regularization_losses
)	keras_api
+­&call_and_return_all_conditional_losses
Ž__call__"Č
_tf_keras_layerŽ{"class_name": "Activation", "name": "activation_55", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_55", "trainable": true, "dtype": "float32", "activation": "relu"}}

*trainable_variables
+	variables
,regularization_losses
-	keras_api
+Ż&call_and_return_all_conditional_losses
°__call__"ň
_tf_keras_layerŘ{"class_name": "MaxPooling2D", "name": "max_pooling2d_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_32", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ę
.trainable_variables
/	variables
0regularization_losses
1	keras_api
+ą&call_and_return_all_conditional_losses
˛__call__"Ů
_tf_keras_layerż{"class_name": "Flatten", "name": "flatten_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_16", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ű

2kernel
3bias
4trainable_variables
5	variables
6regularization_losses
7	keras_api
+ł&call_and_return_all_conditional_losses
´__call__"Ô
_tf_keras_layerş{"class_name": "Dense", "name": "dense_23", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_23", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 67712}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 67712]}}
Ů
8trainable_variables
9	variables
:regularization_losses
;	keras_api
+ľ&call_and_return_all_conditional_losses
ś__call__"Č
_tf_keras_layerŽ{"class_name": "Activation", "name": "activation_56", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_56", "trainable": true, "dtype": "float32", "activation": "relu"}}
ó

<kernel
=bias
>trainable_variables
?	variables
@regularization_losses
A	keras_api
+ˇ&call_and_return_all_conditional_losses
¸__call__"Ě
_tf_keras_layer˛{"class_name": "Dense", "name": "dense_24", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_24", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1]}}
Ü
Btrainable_variables
C	variables
Dregularization_losses
E	keras_api
+š&call_and_return_all_conditional_losses
ş__call__"Ë
_tf_keras_layerą{"class_name": "Activation", "name": "activation_57", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_57", "trainable": true, "dtype": "float32", "activation": "softmax"}}
ó
Fiter

Gbeta_1

Hbeta_2
	Idecay
Jlearning_ratemm m!m2m3m<m=mvv v!v2v3v<v =vĄ"
	optimizer
X
0
1
 2
!3
24
35
<6
=7"
trackable_list_wrapper
X
0
1
 2
!3
24
35
<6
=7"
trackable_list_wrapper
 "
trackable_list_wrapper
Î
Knon_trainable_variables
Llayer_metrics
trainable_variables

Mlayers
Nmetrics
	variables
Olayer_regularization_losses
regularization_losses
¤__call__
˘_default_save_signature
+Ł&call_and_return_all_conditional_losses
'Ł"call_and_return_conditional_losses"
_generic_user_object
-
ťserving_default"
signature_map
+:)2conv2d_31/kernel
:2conv2d_31/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
°
Pnon_trainable_variables
Qlayer_metrics
trainable_variables

Rlayers
Smetrics
	variables
Tlayer_regularization_losses
regularization_losses
Ś__call__
+Ľ&call_and_return_all_conditional_losses
'Ľ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
Unon_trainable_variables
Vlayer_metrics
trainable_variables

Wlayers
Xmetrics
	variables
Ylayer_regularization_losses
regularization_losses
¨__call__
+§&call_and_return_all_conditional_losses
'§"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
Znon_trainable_variables
[layer_metrics
trainable_variables

\layers
]metrics
	variables
^layer_regularization_losses
regularization_losses
Ş__call__
+Š&call_and_return_all_conditional_losses
'Š"call_and_return_conditional_losses"
_generic_user_object
,:*2conv2d_32/kernel
:2conv2d_32/bias
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
°
_non_trainable_variables
`layer_metrics
"trainable_variables

alayers
bmetrics
#	variables
clayer_regularization_losses
$regularization_losses
Ź__call__
+Ť&call_and_return_all_conditional_losses
'Ť"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
dnon_trainable_variables
elayer_metrics
&trainable_variables

flayers
gmetrics
'	variables
hlayer_regularization_losses
(regularization_losses
Ž__call__
+­&call_and_return_all_conditional_losses
'­"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
inon_trainable_variables
jlayer_metrics
*trainable_variables

klayers
lmetrics
+	variables
mlayer_regularization_losses
,regularization_losses
°__call__
+Ż&call_and_return_all_conditional_losses
'Ż"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
nnon_trainable_variables
olayer_metrics
.trainable_variables

players
qmetrics
/	variables
rlayer_regularization_losses
0regularization_losses
˛__call__
+ą&call_and_return_all_conditional_losses
'ą"call_and_return_conditional_losses"
_generic_user_object
#:!
2dense_23/kernel
:2dense_23/bias
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
°
snon_trainable_variables
tlayer_metrics
4trainable_variables

ulayers
vmetrics
5	variables
wlayer_regularization_losses
6regularization_losses
´__call__
+ł&call_and_return_all_conditional_losses
'ł"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
xnon_trainable_variables
ylayer_metrics
8trainable_variables

zlayers
{metrics
9	variables
|layer_regularization_losses
:regularization_losses
ś__call__
+ľ&call_and_return_all_conditional_losses
'ľ"call_and_return_conditional_losses"
_generic_user_object
!:2dense_24/kernel
:2dense_24/bias
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
˛
}non_trainable_variables
~layer_metrics
>trainable_variables

layers
metrics
?	variables
 layer_regularization_losses
@regularization_losses
¸__call__
+ˇ&call_and_return_all_conditional_losses
'ˇ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
non_trainable_variables
layer_metrics
Btrainable_variables
layers
metrics
C	variables
 layer_regularization_losses
Dregularization_losses
ş__call__
+š&call_and_return_all_conditional_losses
'š"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
n
0
1
2
3
4
5
6
7
	8

9
10"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ż

total

count
	variables
	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}


total

count

_fn_kwargs
	variables
	keras_api"ż
_tf_keras_metric¤{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
0:.2Adam/conv2d_31/kernel/m
": 2Adam/conv2d_31/bias/m
1:/2Adam/conv2d_32/kernel/m
": 2Adam/conv2d_32/bias/m
(:&
2Adam/dense_23/kernel/m
 :2Adam/dense_23/bias/m
&:$2Adam/dense_24/kernel/m
 :2Adam/dense_24/bias/m
0:.2Adam/conv2d_31/kernel/v
": 2Adam/conv2d_31/bias/v
1:/2Adam/conv2d_32/kernel/v
": 2Adam/conv2d_32/bias/v
(:&
2Adam/dense_23/kernel/v
 :2Adam/dense_23/bias/v
&:$2Adam/dense_24/kernel/v
 :2Adam/dense_24/bias/v
î2ë
 __inference__wrapped_model_58191Ć
˛
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *6˘3
1.
conv2d_31_input˙˙˙˙˙˙˙˙˙dd
î2ë
H__inference_sequential_16_layer_call_and_return_conditional_losses_58392
H__inference_sequential_16_layer_call_and_return_conditional_losses_58423
H__inference_sequential_16_layer_call_and_return_conditional_losses_58631
H__inference_sequential_16_layer_call_and_return_conditional_losses_58595Ŕ
ˇ˛ł
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
2˙
-__inference_sequential_16_layer_call_fn_58476
-__inference_sequential_16_layer_call_fn_58528
-__inference_sequential_16_layer_call_fn_58652
-__inference_sequential_16_layer_call_fn_58673Ŕ
ˇ˛ł
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
î2ë
D__inference_conv2d_31_layer_call_and_return_conditional_losses_58683˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ó2Đ
)__inference_conv2d_31_layer_call_fn_58692˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
ň2ď
H__inference_activation_54_layer_call_and_return_conditional_losses_58697˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
×2Ô
-__inference_activation_54_layer_call_fn_58702˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
ł2°
K__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_58197ŕ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *@˘=
;84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
2
0__inference_max_pooling2d_31_layer_call_fn_58203ŕ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *@˘=
;84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
î2ë
D__inference_conv2d_32_layer_call_and_return_conditional_losses_58712˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ó2Đ
)__inference_conv2d_32_layer_call_fn_58721˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
ň2ď
H__inference_activation_55_layer_call_and_return_conditional_losses_58726˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
×2Ô
-__inference_activation_55_layer_call_fn_58731˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
ł2°
K__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_58209ŕ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *@˘=
;84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
2
0__inference_max_pooling2d_32_layer_call_fn_58215ŕ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *@˘=
;84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
ď2ě
E__inference_flatten_16_layer_call_and_return_conditional_losses_58737˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ô2Ń
*__inference_flatten_16_layer_call_fn_58742˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
í2ę
C__inference_dense_23_layer_call_and_return_conditional_losses_58752˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ň2Ď
(__inference_dense_23_layer_call_fn_58761˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
ň2ď
H__inference_activation_56_layer_call_and_return_conditional_losses_58766˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
×2Ô
-__inference_activation_56_layer_call_fn_58771˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
í2ę
C__inference_dense_24_layer_call_and_return_conditional_losses_58781˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ň2Ď
(__inference_dense_24_layer_call_fn_58790˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
ň2ď
H__inference_activation_57_layer_call_and_return_conditional_losses_58795˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
×2Ô
-__inference_activation_57_layer_call_fn_58800˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
:B8
#__inference_signature_wrapper_58559conv2d_31_input°
 __inference__wrapped_model_58191 !23<=@˘=
6˘3
1.
conv2d_31_input˙˙˙˙˙˙˙˙˙dd
Ş "=Ş:
8
activation_57'$
activation_57˙˙˙˙˙˙˙˙˙ś
H__inference_activation_54_layer_call_and_return_conditional_losses_58697j8˘5
.˘+
)&
inputs˙˙˙˙˙˙˙˙˙bb
Ş ".˘+
$!
0˙˙˙˙˙˙˙˙˙bb
 
-__inference_activation_54_layer_call_fn_58702]8˘5
.˘+
)&
inputs˙˙˙˙˙˙˙˙˙bb
Ş "!˙˙˙˙˙˙˙˙˙bbś
H__inference_activation_55_layer_call_and_return_conditional_losses_58726j8˘5
.˘+
)&
inputs˙˙˙˙˙˙˙˙˙//
Ş ".˘+
$!
0˙˙˙˙˙˙˙˙˙//
 
-__inference_activation_55_layer_call_fn_58731]8˘5
.˘+
)&
inputs˙˙˙˙˙˙˙˙˙//
Ş "!˙˙˙˙˙˙˙˙˙//¤
H__inference_activation_56_layer_call_and_return_conditional_losses_58766X/˘,
%˘"
 
inputs˙˙˙˙˙˙˙˙˙
Ş "%˘"

0˙˙˙˙˙˙˙˙˙
 |
-__inference_activation_56_layer_call_fn_58771K/˘,
%˘"
 
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙¤
H__inference_activation_57_layer_call_and_return_conditional_losses_58795X/˘,
%˘"
 
inputs˙˙˙˙˙˙˙˙˙
Ş "%˘"

0˙˙˙˙˙˙˙˙˙
 |
-__inference_activation_57_layer_call_fn_58800K/˘,
%˘"
 
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙ľ
D__inference_conv2d_31_layer_call_and_return_conditional_losses_58683m7˘4
-˘*
(%
inputs˙˙˙˙˙˙˙˙˙dd
Ş ".˘+
$!
0˙˙˙˙˙˙˙˙˙bb
 
)__inference_conv2d_31_layer_call_fn_58692`7˘4
-˘*
(%
inputs˙˙˙˙˙˙˙˙˙dd
Ş "!˙˙˙˙˙˙˙˙˙bbś
D__inference_conv2d_32_layer_call_and_return_conditional_losses_58712n !8˘5
.˘+
)&
inputs˙˙˙˙˙˙˙˙˙11
Ş ".˘+
$!
0˙˙˙˙˙˙˙˙˙//
 
)__inference_conv2d_32_layer_call_fn_58721a !8˘5
.˘+
)&
inputs˙˙˙˙˙˙˙˙˙11
Ş "!˙˙˙˙˙˙˙˙˙//Ľ
C__inference_dense_23_layer_call_and_return_conditional_losses_58752^231˘.
'˘$
"
inputs˙˙˙˙˙˙˙˙˙
Ş "%˘"

0˙˙˙˙˙˙˙˙˙
 }
(__inference_dense_23_layer_call_fn_58761Q231˘.
'˘$
"
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙Ł
C__inference_dense_24_layer_call_and_return_conditional_losses_58781\<=/˘,
%˘"
 
inputs˙˙˙˙˙˙˙˙˙
Ş "%˘"

0˙˙˙˙˙˙˙˙˙
 {
(__inference_dense_24_layer_call_fn_58790O<=/˘,
%˘"
 
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙Ź
E__inference_flatten_16_layer_call_and_return_conditional_losses_58737c8˘5
.˘+
)&
inputs˙˙˙˙˙˙˙˙˙
Ş "'˘$

0˙˙˙˙˙˙˙˙˙
 
*__inference_flatten_16_layer_call_fn_58742V8˘5
.˘+
)&
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙î
K__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_58197R˘O
H˘E
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "H˘E
>;
04˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 Ć
0__inference_max_pooling2d_31_layer_call_fn_58203R˘O
H˘E
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş ";84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙î
K__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_58209R˘O
H˘E
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "H˘E
>;
04˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 Ć
0__inference_max_pooling2d_32_layer_call_fn_58215R˘O
H˘E
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş ";84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ç
H__inference_sequential_16_layer_call_and_return_conditional_losses_58392{ !23<=H˘E
>˘;
1.
conv2d_31_input˙˙˙˙˙˙˙˙˙dd
p

 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙
 Ç
H__inference_sequential_16_layer_call_and_return_conditional_losses_58423{ !23<=H˘E
>˘;
1.
conv2d_31_input˙˙˙˙˙˙˙˙˙dd
p 

 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙
 ž
H__inference_sequential_16_layer_call_and_return_conditional_losses_58595r !23<=?˘<
5˘2
(%
inputs˙˙˙˙˙˙˙˙˙dd
p

 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙
 ž
H__inference_sequential_16_layer_call_and_return_conditional_losses_58631r !23<=?˘<
5˘2
(%
inputs˙˙˙˙˙˙˙˙˙dd
p 

 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙
 
-__inference_sequential_16_layer_call_fn_58476n !23<=H˘E
>˘;
1.
conv2d_31_input˙˙˙˙˙˙˙˙˙dd
p

 
Ş "˙˙˙˙˙˙˙˙˙
-__inference_sequential_16_layer_call_fn_58528n !23<=H˘E
>˘;
1.
conv2d_31_input˙˙˙˙˙˙˙˙˙dd
p 

 
Ş "˙˙˙˙˙˙˙˙˙
-__inference_sequential_16_layer_call_fn_58652e !23<=?˘<
5˘2
(%
inputs˙˙˙˙˙˙˙˙˙dd
p

 
Ş "˙˙˙˙˙˙˙˙˙
-__inference_sequential_16_layer_call_fn_58673e !23<=?˘<
5˘2
(%
inputs˙˙˙˙˙˙˙˙˙dd
p 

 
Ş "˙˙˙˙˙˙˙˙˙Ć
#__inference_signature_wrapper_58559 !23<=S˘P
˘ 
IŞF
D
conv2d_31_input1.
conv2d_31_input˙˙˙˙˙˙˙˙˙dd"=Ş:
8
activation_57'$
activation_57˙˙˙˙˙˙˙˙˙