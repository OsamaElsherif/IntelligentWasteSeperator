Ює

ПЃ
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
О
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
 "serve*2.3.02unknown8у

conv2d_43/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_43/kernel
}
$conv2d_43/kernel/Read/ReadVariableOpReadVariableOpconv2d_43/kernel*&
_output_shapes
:@*
dtype0
t
conv2d_43/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_43/bias
m
"conv2d_43/bias/Read/ReadVariableOpReadVariableOpconv2d_43/bias*
_output_shapes
:@*
dtype0

conv2d_44/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_44/kernel
}
$conv2d_44/kernel/Read/ReadVariableOpReadVariableOpconv2d_44/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_44/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_44/bias
m
"conv2d_44/bias/Read/ReadVariableOpReadVariableOpconv2d_44/bias*
_output_shapes
:@*
dtype0
|
dense_39/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Р* 
shared_namedense_39/kernel
u
#dense_39/kernel/Read/ReadVariableOpReadVariableOpdense_39/kernel* 
_output_shapes
:
Р*
dtype0
r
dense_39/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_39/bias
k
!dense_39/bias/Read/ReadVariableOpReadVariableOpdense_39/bias*
_output_shapes
:*
dtype0
z
dense_40/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_40/kernel
s
#dense_40/kernel/Read/ReadVariableOpReadVariableOpdense_40/kernel*
_output_shapes

:*
dtype0
r
dense_40/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_40/bias
k
!dense_40/bias/Read/ReadVariableOpReadVariableOpdense_40/bias*
_output_shapes
:*
dtype0
z
dense_41/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_41/kernel
s
#dense_41/kernel/Read/ReadVariableOpReadVariableOpdense_41/kernel*
_output_shapes

:*
dtype0
r
dense_41/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_41/bias
k
!dense_41/bias/Read/ReadVariableOpReadVariableOpdense_41/bias*
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

Adam/conv2d_43/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv2d_43/kernel/m

+Adam/conv2d_43/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_43/kernel/m*&
_output_shapes
:@*
dtype0

Adam/conv2d_43/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_43/bias/m
{
)Adam/conv2d_43/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_43/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d_44/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_44/kernel/m

+Adam/conv2d_44/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_44/kernel/m*&
_output_shapes
:@@*
dtype0

Adam/conv2d_44/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_44/bias/m
{
)Adam/conv2d_44/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_44/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_39/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Р*'
shared_nameAdam/dense_39/kernel/m

*Adam/dense_39/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_39/kernel/m* 
_output_shapes
:
Р*
dtype0

Adam/dense_39/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_39/bias/m
y
(Adam/dense_39/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_39/bias/m*
_output_shapes
:*
dtype0

Adam/dense_40/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_40/kernel/m

*Adam/dense_40/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_40/kernel/m*
_output_shapes

:*
dtype0

Adam/dense_40/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_40/bias/m
y
(Adam/dense_40/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_40/bias/m*
_output_shapes
:*
dtype0

Adam/dense_41/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_41/kernel/m

*Adam/dense_41/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_41/kernel/m*
_output_shapes

:*
dtype0

Adam/dense_41/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_41/bias/m
y
(Adam/dense_41/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_41/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_43/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv2d_43/kernel/v

+Adam/conv2d_43/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_43/kernel/v*&
_output_shapes
:@*
dtype0

Adam/conv2d_43/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_43/bias/v
{
)Adam/conv2d_43/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_43/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d_44/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_44/kernel/v

+Adam/conv2d_44/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_44/kernel/v*&
_output_shapes
:@@*
dtype0

Adam/conv2d_44/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_44/bias/v
{
)Adam/conv2d_44/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_44/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_39/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Р*'
shared_nameAdam/dense_39/kernel/v

*Adam/dense_39/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_39/kernel/v* 
_output_shapes
:
Р*
dtype0

Adam/dense_39/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_39/bias/v
y
(Adam/dense_39/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_39/bias/v*
_output_shapes
:*
dtype0

Adam/dense_40/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_40/kernel/v

*Adam/dense_40/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_40/kernel/v*
_output_shapes

:*
dtype0

Adam/dense_40/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_40/bias/v
y
(Adam/dense_40/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_40/bias/v*
_output_shapes
:*
dtype0

Adam/dense_41/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_41/kernel/v

*Adam/dense_41/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_41/kernel/v*
_output_shapes

:*
dtype0

Adam/dense_41/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_41/bias/v
y
(Adam/dense_41/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_41/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
єI
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ЏI
valueЅIBЂI BI

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
layer_with_weights-4
layer-11
layer-12
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
 regularization_losses
!	keras_api
h

"kernel
#bias
$trainable_variables
%	variables
&regularization_losses
'	keras_api
R
(trainable_variables
)	variables
*regularization_losses
+	keras_api
R
,trainable_variables
-	variables
.regularization_losses
/	keras_api
R
0trainable_variables
1	variables
2regularization_losses
3	keras_api
h

4kernel
5bias
6trainable_variables
7	variables
8regularization_losses
9	keras_api
R
:trainable_variables
;	variables
<regularization_losses
=	keras_api
h

>kernel
?bias
@trainable_variables
A	variables
Bregularization_losses
C	keras_api
R
Dtrainable_variables
E	variables
Fregularization_losses
G	keras_api
h

Hkernel
Ibias
Jtrainable_variables
K	variables
Lregularization_losses
M	keras_api
R
Ntrainable_variables
O	variables
Pregularization_losses
Q	keras_api

Riter

Sbeta_1

Tbeta_2
	Udecay
Vlearning_ratemЈmЉ"mЊ#mЋ4mЌ5m­>mЎ?mЏHmАImБvВvГ"vД#vЕ4vЖ5vЗ>vИ?vЙHvКIvЛ
F
0
1
"2
#3
44
55
>6
?7
H8
I9
F
0
1
"2
#3
44
55
>6
?7
H8
I9
 
­
Wnon_trainable_variables
Xlayer_metrics
trainable_variables

Ylayers
Zmetrics
	variables
[layer_regularization_losses
regularization_losses
 
\Z
VARIABLE_VALUEconv2d_43/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_43/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
\non_trainable_variables
]layer_metrics
trainable_variables

^layers
_metrics
	variables
`layer_regularization_losses
regularization_losses
 
 
 
­
anon_trainable_variables
blayer_metrics
trainable_variables

clayers
dmetrics
	variables
elayer_regularization_losses
regularization_losses
 
 
 
­
fnon_trainable_variables
glayer_metrics
trainable_variables

hlayers
imetrics
	variables
jlayer_regularization_losses
 regularization_losses
\Z
VARIABLE_VALUEconv2d_44/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_44/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

"0
#1

"0
#1
 
­
knon_trainable_variables
llayer_metrics
$trainable_variables

mlayers
nmetrics
%	variables
olayer_regularization_losses
&regularization_losses
 
 
 
­
pnon_trainable_variables
qlayer_metrics
(trainable_variables

rlayers
smetrics
)	variables
tlayer_regularization_losses
*regularization_losses
 
 
 
­
unon_trainable_variables
vlayer_metrics
,trainable_variables

wlayers
xmetrics
-	variables
ylayer_regularization_losses
.regularization_losses
 
 
 
­
znon_trainable_variables
{layer_metrics
0trainable_variables

|layers
}metrics
1	variables
~layer_regularization_losses
2regularization_losses
[Y
VARIABLE_VALUEdense_39/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_39/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

40
51

40
51
 
Б
non_trainable_variables
layer_metrics
6trainable_variables
layers
metrics
7	variables
 layer_regularization_losses
8regularization_losses
 
 
 
В
non_trainable_variables
layer_metrics
:trainable_variables
layers
metrics
;	variables
 layer_regularization_losses
<regularization_losses
[Y
VARIABLE_VALUEdense_40/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_40/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

>0
?1

>0
?1
 
В
non_trainable_variables
layer_metrics
@trainable_variables
layers
metrics
A	variables
 layer_regularization_losses
Bregularization_losses
 
 
 
В
non_trainable_variables
layer_metrics
Dtrainable_variables
layers
metrics
E	variables
 layer_regularization_losses
Fregularization_losses
[Y
VARIABLE_VALUEdense_41/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_41/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

H0
I1

H0
I1
 
В
non_trainable_variables
layer_metrics
Jtrainable_variables
layers
metrics
K	variables
 layer_regularization_losses
Lregularization_losses
 
 
 
В
non_trainable_variables
layer_metrics
Ntrainable_variables
layers
metrics
O	variables
 layer_regularization_losses
Pregularization_losses
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
^
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
11
12

0
1
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

total

 count
Ё	variables
Ђ	keras_api
I

Ѓtotal

Єcount
Ѕ
_fn_kwargs
І	variables
Ї	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

0
 1

Ё	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

Ѓ0
Є1

І	variables
}
VARIABLE_VALUEAdam/conv2d_43/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_43/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_44/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_44/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_39/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_39/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_40/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_40/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_41/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_41/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_43/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_43/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_44/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_44/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_39/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_39/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_40/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_40/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_41/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_41/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_conv2d_43_inputPlaceholder*/
_output_shapes
:џџџџџџџџџdd*
dtype0*$
shape:џџџџџџџџџdd
ё
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_43_inputconv2d_43/kernelconv2d_43/biasconv2d_44/kernelconv2d_44/biasdense_39/kerneldense_39/biasdense_40/kerneldense_40/biasdense_41/kerneldense_41/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference_signature_wrapper_81687
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Њ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_43/kernel/Read/ReadVariableOp"conv2d_43/bias/Read/ReadVariableOp$conv2d_44/kernel/Read/ReadVariableOp"conv2d_44/bias/Read/ReadVariableOp#dense_39/kernel/Read/ReadVariableOp!dense_39/bias/Read/ReadVariableOp#dense_40/kernel/Read/ReadVariableOp!dense_40/bias/Read/ReadVariableOp#dense_41/kernel/Read/ReadVariableOp!dense_41/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_43/kernel/m/Read/ReadVariableOp)Adam/conv2d_43/bias/m/Read/ReadVariableOp+Adam/conv2d_44/kernel/m/Read/ReadVariableOp)Adam/conv2d_44/bias/m/Read/ReadVariableOp*Adam/dense_39/kernel/m/Read/ReadVariableOp(Adam/dense_39/bias/m/Read/ReadVariableOp*Adam/dense_40/kernel/m/Read/ReadVariableOp(Adam/dense_40/bias/m/Read/ReadVariableOp*Adam/dense_41/kernel/m/Read/ReadVariableOp(Adam/dense_41/bias/m/Read/ReadVariableOp+Adam/conv2d_43/kernel/v/Read/ReadVariableOp)Adam/conv2d_43/bias/v/Read/ReadVariableOp+Adam/conv2d_44/kernel/v/Read/ReadVariableOp)Adam/conv2d_44/bias/v/Read/ReadVariableOp*Adam/dense_39/kernel/v/Read/ReadVariableOp(Adam/dense_39/bias/v/Read/ReadVariableOp*Adam/dense_40/kernel/v/Read/ReadVariableOp(Adam/dense_40/bias/v/Read/ReadVariableOp*Adam/dense_41/kernel/v/Read/ReadVariableOp(Adam/dense_41/bias/v/Read/ReadVariableOpConst*4
Tin-
+2)	*
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
__inference__traced_save_82119

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_43/kernelconv2d_43/biasconv2d_44/kernelconv2d_44/biasdense_39/kerneldense_39/biasdense_40/kerneldense_40/biasdense_41/kerneldense_41/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_43/kernel/mAdam/conv2d_43/bias/mAdam/conv2d_44/kernel/mAdam/conv2d_44/bias/mAdam/dense_39/kernel/mAdam/dense_39/bias/mAdam/dense_40/kernel/mAdam/dense_40/bias/mAdam/dense_41/kernel/mAdam/dense_41/bias/mAdam/conv2d_43/kernel/vAdam/conv2d_43/bias/vAdam/conv2d_44/kernel/vAdam/conv2d_44/bias/vAdam/dense_39/kernel/vAdam/dense_39/bias/vAdam/dense_40/kernel/vAdam/dense_40/bias/vAdam/dense_41/kernel/vAdam/dense_41/bias/v*3
Tin,
*2(*
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
!__inference__traced_restore_82246но
ж
d
H__inference_activation_82_layer_call_and_return_conditional_losses_81847

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:џџџџџџџџџbb@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџbb@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџbb@:W S
/
_output_shapes
:џџџџџџџџџbb@
 
_user_specified_nameinputs
К
I
-__inference_activation_82_layer_call_fn_81852

inputs
identityЮ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџbb@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_82_layer_call_and_return_conditional_losses_813092
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџbb@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџbb@:W S
/
_output_shapes
:џџџџџџџџџbb@
 
_user_specified_nameinputs
ж
d
H__inference_activation_83_layer_call_and_return_conditional_losses_81876

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:џџџџџџџџџ//@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ//@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ//@:W S
/
_output_shapes
:џџџџџџџџџ//@
 
_user_specified_nameinputs
Ь
Ћ
C__inference_dense_40_layer_call_and_return_conditional_losses_81931

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

I
-__inference_activation_86_layer_call_fn_81979

inputs
identityЦ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_86_layer_call_and_return_conditional_losses_814812
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
І
Ќ
D__inference_conv2d_44_layer_call_and_return_conditional_losses_81328

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ//@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ//@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ//@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ11@:::W S
/
_output_shapes
:џџџџџџџџџ11@
 
_user_specified_nameinputs
Ь
Ћ
C__inference_dense_41_layer_call_and_return_conditional_losses_81460

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ж
d
H__inference_activation_85_layer_call_and_return_conditional_losses_81945

inputs
identityN
ReluReluinputs*
T0*'
_output_shapes
:џџџџџџџџџ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ч4
э
H__inference_sequential_22_layer_call_and_return_conditional_losses_81527
conv2d_43_input
conv2d_43_81493
conv2d_43_81495
conv2d_44_81500
conv2d_44_81502
dense_39_81508
dense_39_81510
dense_40_81514
dense_40_81516
dense_41_81520
dense_41_81522
identityЂ!conv2d_43/StatefulPartitionedCallЂ!conv2d_44/StatefulPartitionedCallЂ dense_39/StatefulPartitionedCallЂ dense_40/StatefulPartitionedCallЂ dense_41/StatefulPartitionedCallЇ
!conv2d_43/StatefulPartitionedCallStatefulPartitionedCallconv2d_43_inputconv2d_43_81493conv2d_43_81495*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџbb@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_43_layer_call_and_return_conditional_losses_812882#
!conv2d_43/StatefulPartitionedCall
activation_82/PartitionedCallPartitionedCall*conv2d_43/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџbb@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_82_layer_call_and_return_conditional_losses_813092
activation_82/PartitionedCall
 max_pooling2d_43/PartitionedCallPartitionedCall&activation_82/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ11@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_43_layer_call_and_return_conditional_losses_812562"
 max_pooling2d_43/PartitionedCallС
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_43/PartitionedCall:output:0conv2d_44_81500conv2d_44_81502*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ//@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_44_layer_call_and_return_conditional_losses_813282#
!conv2d_44/StatefulPartitionedCall
activation_83/PartitionedCallPartitionedCall*conv2d_44/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ//@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_83_layer_call_and_return_conditional_losses_813492
activation_83/PartitionedCall
 max_pooling2d_44/PartitionedCallPartitionedCall&activation_83/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_44_layer_call_and_return_conditional_losses_812682"
 max_pooling2d_44/PartitionedCallў
flatten_22/PartitionedCallPartitionedCall)max_pooling2d_44/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_flatten_22_layer_call_and_return_conditional_losses_813642
flatten_22/PartitionedCallЎ
 dense_39/StatefulPartitionedCallStatefulPartitionedCall#flatten_22/PartitionedCall:output:0dense_39_81508dense_39_81510*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_39_layer_call_and_return_conditional_losses_813822"
 dense_39/StatefulPartitionedCall
activation_84/PartitionedCallPartitionedCall)dense_39/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_84_layer_call_and_return_conditional_losses_814032
activation_84/PartitionedCallБ
 dense_40/StatefulPartitionedCallStatefulPartitionedCall&activation_84/PartitionedCall:output:0dense_40_81514dense_40_81516*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_40_layer_call_and_return_conditional_losses_814212"
 dense_40/StatefulPartitionedCall
activation_85/PartitionedCallPartitionedCall)dense_40/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_85_layer_call_and_return_conditional_losses_814422
activation_85/PartitionedCallБ
 dense_41/StatefulPartitionedCallStatefulPartitionedCall&activation_85/PartitionedCall:output:0dense_41_81520dense_41_81522*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_41_layer_call_and_return_conditional_losses_814602"
 dense_41/StatefulPartitionedCall
activation_86/PartitionedCallPartitionedCall)dense_41/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_86_layer_call_and_return_conditional_losses_814812
activation_86/PartitionedCallЋ
IdentityIdentity&activation_86/PartitionedCall:output:0"^conv2d_43/StatefulPartitionedCall"^conv2d_44/StatefulPartitionedCall!^dense_39/StatefulPartitionedCall!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџdd::::::::::2F
!conv2d_43/StatefulPartitionedCall!conv2d_43/StatefulPartitionedCall2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2D
 dense_39/StatefulPartitionedCall dense_39/StatefulPartitionedCall2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall:` \
/
_output_shapes
:џџџџџџџџџdd
)
_user_specified_nameconv2d_43_input
І
Ќ
D__inference_conv2d_43_layer_call_and_return_conditional_losses_81833

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџbb@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџbb@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџbb@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџdd:::W S
/
_output_shapes
:џџџџџџџџџdd
 
_user_specified_nameinputs
К
I
-__inference_activation_83_layer_call_fn_81881

inputs
identityЮ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ//@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_83_layer_call_and_return_conditional_losses_813492
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ//@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ//@:W S
/
_output_shapes
:џџџџџџџџџ//@
 
_user_specified_nameinputs
к
}
(__inference_dense_40_layer_call_fn_81940

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallѓ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_40_layer_call_and_return_conditional_losses_814212
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
П
a
E__inference_flatten_22_layer_call_and_return_conditional_losses_81887

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:џџџџџџџџџР2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:џџџџџџџџџР2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
-
В
H__inference_sequential_22_layer_call_and_return_conditional_losses_81773

inputs,
(conv2d_43_conv2d_readvariableop_resource-
)conv2d_43_biasadd_readvariableop_resource,
(conv2d_44_conv2d_readvariableop_resource-
)conv2d_44_biasadd_readvariableop_resource+
'dense_39_matmul_readvariableop_resource,
(dense_39_biasadd_readvariableop_resource+
'dense_40_matmul_readvariableop_resource,
(dense_40_biasadd_readvariableop_resource+
'dense_41_matmul_readvariableop_resource,
(dense_41_biasadd_readvariableop_resource
identityГ
conv2d_43/Conv2D/ReadVariableOpReadVariableOp(conv2d_43_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_43/Conv2D/ReadVariableOpТ
conv2d_43/Conv2DConv2Dinputs'conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџbb@*
paddingVALID*
strides
2
conv2d_43/Conv2DЊ
 conv2d_43/BiasAdd/ReadVariableOpReadVariableOp)conv2d_43_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_43/BiasAdd/ReadVariableOpА
conv2d_43/BiasAddBiasAddconv2d_43/Conv2D:output:0(conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџbb@2
conv2d_43/BiasAdd
activation_82/ReluReluconv2d_43/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџbb@2
activation_82/ReluЮ
max_pooling2d_43/MaxPoolMaxPool activation_82/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ11@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_43/MaxPoolГ
conv2d_44/Conv2D/ReadVariableOpReadVariableOp(conv2d_44_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_44/Conv2D/ReadVariableOpн
conv2d_44/Conv2DConv2D!max_pooling2d_43/MaxPool:output:0'conv2d_44/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ//@*
paddingVALID*
strides
2
conv2d_44/Conv2DЊ
 conv2d_44/BiasAdd/ReadVariableOpReadVariableOp)conv2d_44_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_44/BiasAdd/ReadVariableOpА
conv2d_44/BiasAddBiasAddconv2d_44/Conv2D:output:0(conv2d_44/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ//@2
conv2d_44/BiasAdd
activation_83/ReluReluconv2d_44/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ//@2
activation_83/ReluЮ
max_pooling2d_44/MaxPoolMaxPool activation_83/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_44/MaxPoolu
flatten_22/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
flatten_22/ConstЅ
flatten_22/ReshapeReshape!max_pooling2d_44/MaxPool:output:0flatten_22/Const:output:0*
T0*)
_output_shapes
:џџџџџџџџџР2
flatten_22/ReshapeЊ
dense_39/MatMul/ReadVariableOpReadVariableOp'dense_39_matmul_readvariableop_resource* 
_output_shapes
:
Р*
dtype02 
dense_39/MatMul/ReadVariableOpЃ
dense_39/MatMulMatMulflatten_22/Reshape:output:0&dense_39/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_39/MatMulЇ
dense_39/BiasAdd/ReadVariableOpReadVariableOp(dense_39_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_39/BiasAdd/ReadVariableOpЅ
dense_39/BiasAddBiasAdddense_39/MatMul:product:0'dense_39/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_39/BiasAdd}
activation_84/ReluReludense_39/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
activation_84/ReluЈ
dense_40/MatMul/ReadVariableOpReadVariableOp'dense_40_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_40/MatMul/ReadVariableOpЈ
dense_40/MatMulMatMul activation_84/Relu:activations:0&dense_40/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_40/MatMulЇ
dense_40/BiasAdd/ReadVariableOpReadVariableOp(dense_40_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_40/BiasAdd/ReadVariableOpЅ
dense_40/BiasAddBiasAdddense_40/MatMul:product:0'dense_40/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_40/BiasAdd}
activation_85/ReluReludense_40/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
activation_85/ReluЈ
dense_41/MatMul/ReadVariableOpReadVariableOp'dense_41_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_41/MatMul/ReadVariableOpЈ
dense_41/MatMulMatMul activation_85/Relu:activations:0&dense_41/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_41/MatMulЇ
dense_41/BiasAdd/ReadVariableOpReadVariableOp(dense_41_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_41/BiasAdd/ReadVariableOpЅ
dense_41/BiasAddBiasAdddense_41/MatMul:product:0'dense_41/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_41/BiasAdd
activation_86/SoftmaxSoftmaxdense_41/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
activation_86/Softmaxs
IdentityIdentityactivation_86/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџdd:::::::::::W S
/
_output_shapes
:џџџџџџџџџdd
 
_user_specified_nameinputs
І
Ќ
D__inference_conv2d_44_layer_call_and_return_conditional_losses_81862

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ//@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ//@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ//@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ11@:::W S
/
_output_shapes
:џџџџџџџџџ11@
 
_user_specified_nameinputs
о
љ
#__inference_signature_wrapper_81687
conv2d_43_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityЂStatefulPartitionedCallС
StatefulPartitionedCallStatefulPartitionedCallconv2d_43_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__wrapped_model_812502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџdd::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:џџџџџџџџџdd
)
_user_specified_nameconv2d_43_input

g
K__inference_max_pooling2d_44_layer_call_and_return_conditional_losses_81268

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ь
Ћ
C__inference_dense_41_layer_call_and_return_conditional_losses_81960

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ж
d
H__inference_activation_83_layer_call_and_return_conditional_losses_81349

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:џџџџџџџџџ//@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ//@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ//@:W S
/
_output_shapes
:џџџџџџџџџ//@
 
_user_specified_nameinputs
в
Ћ
C__inference_dense_39_layer_call_and_return_conditional_losses_81902

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
Р*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*0
_input_shapes
:џџџџџџџџџР:::Q M
)
_output_shapes
:џџџџџџџџџР
 
_user_specified_nameinputs
О
d
H__inference_activation_86_layer_call_and_return_conditional_losses_81481

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:џџџџџџџџџ2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
S

__inference__traced_save_82119
file_prefix/
+savev2_conv2d_43_kernel_read_readvariableop-
)savev2_conv2d_43_bias_read_readvariableop/
+savev2_conv2d_44_kernel_read_readvariableop-
)savev2_conv2d_44_bias_read_readvariableop.
*savev2_dense_39_kernel_read_readvariableop,
(savev2_dense_39_bias_read_readvariableop.
*savev2_dense_40_kernel_read_readvariableop,
(savev2_dense_40_bias_read_readvariableop.
*savev2_dense_41_kernel_read_readvariableop,
(savev2_dense_41_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_43_kernel_m_read_readvariableop4
0savev2_adam_conv2d_43_bias_m_read_readvariableop6
2savev2_adam_conv2d_44_kernel_m_read_readvariableop4
0savev2_adam_conv2d_44_bias_m_read_readvariableop5
1savev2_adam_dense_39_kernel_m_read_readvariableop3
/savev2_adam_dense_39_bias_m_read_readvariableop5
1savev2_adam_dense_40_kernel_m_read_readvariableop3
/savev2_adam_dense_40_bias_m_read_readvariableop5
1savev2_adam_dense_41_kernel_m_read_readvariableop3
/savev2_adam_dense_41_bias_m_read_readvariableop6
2savev2_adam_conv2d_43_kernel_v_read_readvariableop4
0savev2_adam_conv2d_43_bias_v_read_readvariableop6
2savev2_adam_conv2d_44_kernel_v_read_readvariableop4
0savev2_adam_conv2d_44_bias_v_read_readvariableop5
1savev2_adam_dense_39_kernel_v_read_readvariableop3
/savev2_adam_dense_39_bias_v_read_readvariableop5
1savev2_adam_dense_40_kernel_v_read_readvariableop3
/savev2_adam_dense_40_bias_v_read_readvariableop5
1savev2_adam_dense_41_kernel_v_read_readvariableop3
/savev2_adam_dense_41_bias_v_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpoints
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
value3B1 B+_temp_0bc3b5229d5c4b028f6d2bdf1f526329/part2	
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
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*
valueB(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesи
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesл
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_43_kernel_read_readvariableop)savev2_conv2d_43_bias_read_readvariableop+savev2_conv2d_44_kernel_read_readvariableop)savev2_conv2d_44_bias_read_readvariableop*savev2_dense_39_kernel_read_readvariableop(savev2_dense_39_bias_read_readvariableop*savev2_dense_40_kernel_read_readvariableop(savev2_dense_40_bias_read_readvariableop*savev2_dense_41_kernel_read_readvariableop(savev2_dense_41_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_43_kernel_m_read_readvariableop0savev2_adam_conv2d_43_bias_m_read_readvariableop2savev2_adam_conv2d_44_kernel_m_read_readvariableop0savev2_adam_conv2d_44_bias_m_read_readvariableop1savev2_adam_dense_39_kernel_m_read_readvariableop/savev2_adam_dense_39_bias_m_read_readvariableop1savev2_adam_dense_40_kernel_m_read_readvariableop/savev2_adam_dense_40_bias_m_read_readvariableop1savev2_adam_dense_41_kernel_m_read_readvariableop/savev2_adam_dense_41_bias_m_read_readvariableop2savev2_adam_conv2d_43_kernel_v_read_readvariableop0savev2_adam_conv2d_43_bias_v_read_readvariableop2savev2_adam_conv2d_44_kernel_v_read_readvariableop0savev2_adam_conv2d_44_bias_v_read_readvariableop1savev2_adam_dense_39_kernel_v_read_readvariableop/savev2_adam_dense_39_bias_v_read_readvariableop1savev2_adam_dense_40_kernel_v_read_readvariableop/savev2_adam_dense_40_bias_v_read_readvariableop1savev2_adam_dense_41_kernel_v_read_readvariableop/savev2_adam_dense_41_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *6
dtypes,
*2(	2
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
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

identity_1Identity_1:output:0*б
_input_shapesП
М: :@:@:@@:@:
Р:::::: : : : : : : : : :@:@:@@:@:
Р::::::@:@:@@:@:
Р:::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:&"
 
_output_shapes
:
Р: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$	 

_output_shapes

:: 


_output_shapes
::
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
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:&"
 
_output_shapes
:
Р: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::,(
&
_output_shapes
:@: 

_output_shapes
:@:, (
&
_output_shapes
:@@: !

_output_shapes
:@:&""
 
_output_shapes
:
Р: #

_output_shapes
::$$ 

_output_shapes

:: %

_output_shapes
::$& 

_output_shapes

:: '

_output_shapes
::(

_output_shapes
: 
О
d
H__inference_activation_86_layer_call_and_return_conditional_losses_81974

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:џџџџџџџџџ2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ь
Ћ
C__inference_dense_40_layer_call_and_return_conditional_losses_81421

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ј
F
*__inference_flatten_22_layer_call_fn_81892

inputs
identityХ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_flatten_22_layer_call_and_return_conditional_losses_813642
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:џџџџџџџџџР2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
-
В
H__inference_sequential_22_layer_call_and_return_conditional_losses_81730

inputs,
(conv2d_43_conv2d_readvariableop_resource-
)conv2d_43_biasadd_readvariableop_resource,
(conv2d_44_conv2d_readvariableop_resource-
)conv2d_44_biasadd_readvariableop_resource+
'dense_39_matmul_readvariableop_resource,
(dense_39_biasadd_readvariableop_resource+
'dense_40_matmul_readvariableop_resource,
(dense_40_biasadd_readvariableop_resource+
'dense_41_matmul_readvariableop_resource,
(dense_41_biasadd_readvariableop_resource
identityГ
conv2d_43/Conv2D/ReadVariableOpReadVariableOp(conv2d_43_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_43/Conv2D/ReadVariableOpТ
conv2d_43/Conv2DConv2Dinputs'conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџbb@*
paddingVALID*
strides
2
conv2d_43/Conv2DЊ
 conv2d_43/BiasAdd/ReadVariableOpReadVariableOp)conv2d_43_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_43/BiasAdd/ReadVariableOpА
conv2d_43/BiasAddBiasAddconv2d_43/Conv2D:output:0(conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџbb@2
conv2d_43/BiasAdd
activation_82/ReluReluconv2d_43/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџbb@2
activation_82/ReluЮ
max_pooling2d_43/MaxPoolMaxPool activation_82/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ11@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_43/MaxPoolГ
conv2d_44/Conv2D/ReadVariableOpReadVariableOp(conv2d_44_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_44/Conv2D/ReadVariableOpн
conv2d_44/Conv2DConv2D!max_pooling2d_43/MaxPool:output:0'conv2d_44/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ//@*
paddingVALID*
strides
2
conv2d_44/Conv2DЊ
 conv2d_44/BiasAdd/ReadVariableOpReadVariableOp)conv2d_44_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_44/BiasAdd/ReadVariableOpА
conv2d_44/BiasAddBiasAddconv2d_44/Conv2D:output:0(conv2d_44/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ//@2
conv2d_44/BiasAdd
activation_83/ReluReluconv2d_44/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ//@2
activation_83/ReluЮ
max_pooling2d_44/MaxPoolMaxPool activation_83/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_44/MaxPoolu
flatten_22/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
flatten_22/ConstЅ
flatten_22/ReshapeReshape!max_pooling2d_44/MaxPool:output:0flatten_22/Const:output:0*
T0*)
_output_shapes
:џџџџџџџџџР2
flatten_22/ReshapeЊ
dense_39/MatMul/ReadVariableOpReadVariableOp'dense_39_matmul_readvariableop_resource* 
_output_shapes
:
Р*
dtype02 
dense_39/MatMul/ReadVariableOpЃ
dense_39/MatMulMatMulflatten_22/Reshape:output:0&dense_39/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_39/MatMulЇ
dense_39/BiasAdd/ReadVariableOpReadVariableOp(dense_39_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_39/BiasAdd/ReadVariableOpЅ
dense_39/BiasAddBiasAdddense_39/MatMul:product:0'dense_39/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_39/BiasAdd}
activation_84/ReluReludense_39/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
activation_84/ReluЈ
dense_40/MatMul/ReadVariableOpReadVariableOp'dense_40_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_40/MatMul/ReadVariableOpЈ
dense_40/MatMulMatMul activation_84/Relu:activations:0&dense_40/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_40/MatMulЇ
dense_40/BiasAdd/ReadVariableOpReadVariableOp(dense_40_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_40/BiasAdd/ReadVariableOpЅ
dense_40/BiasAddBiasAdddense_40/MatMul:product:0'dense_40/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_40/BiasAdd}
activation_85/ReluReludense_40/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
activation_85/ReluЈ
dense_41/MatMul/ReadVariableOpReadVariableOp'dense_41_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_41/MatMul/ReadVariableOpЈ
dense_41/MatMulMatMul activation_85/Relu:activations:0&dense_41/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_41/MatMulЇ
dense_41/BiasAdd/ReadVariableOpReadVariableOp(dense_41_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_41/BiasAdd/ReadVariableOpЅ
dense_41/BiasAddBiasAdddense_41/MatMul:product:0'dense_41/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_41/BiasAdd
activation_86/SoftmaxSoftmaxdense_41/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
activation_86/Softmaxs
IdentityIdentityactivation_86/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџdd:::::::::::W S
/
_output_shapes
:џџџџџџџџџdd
 
_user_specified_nameinputs
ж
d
H__inference_activation_82_layer_call_and_return_conditional_losses_81309

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:џџџџџџџџџbb@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџbb@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџbb@:W S
/
_output_shapes
:џџџџџџџџџbb@
 
_user_specified_nameinputs
к
}
(__inference_dense_41_layer_call_fn_81969

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallѓ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_41_layer_call_and_return_conditional_losses_814602
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ќ
~
)__inference_conv2d_43_layer_call_fn_81842

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallќ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџbb@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_43_layer_call_and_return_conditional_losses_812882
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџbb@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџdd::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџdd
 
_user_specified_nameinputs
П
a
E__inference_flatten_22_layer_call_and_return_conditional_losses_81364

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:џџџџџџџџџР2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:џџџџџџџџџР2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
­
L
0__inference_max_pooling2d_44_layer_call_fn_81274

inputs
identityь
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_44_layer_call_and_return_conditional_losses_812682
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
­
L
0__inference_max_pooling2d_43_layer_call_fn_81262

inputs
identityь
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_43_layer_call_and_return_conditional_losses_812562
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
лЄ

!__inference__traced_restore_82246
file_prefix%
!assignvariableop_conv2d_43_kernel%
!assignvariableop_1_conv2d_43_bias'
#assignvariableop_2_conv2d_44_kernel%
!assignvariableop_3_conv2d_44_bias&
"assignvariableop_4_dense_39_kernel$
 assignvariableop_5_dense_39_bias&
"assignvariableop_6_dense_40_kernel$
 assignvariableop_7_dense_40_bias&
"assignvariableop_8_dense_41_kernel$
 assignvariableop_9_dense_41_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count
assignvariableop_17_total_1
assignvariableop_18_count_1/
+assignvariableop_19_adam_conv2d_43_kernel_m-
)assignvariableop_20_adam_conv2d_43_bias_m/
+assignvariableop_21_adam_conv2d_44_kernel_m-
)assignvariableop_22_adam_conv2d_44_bias_m.
*assignvariableop_23_adam_dense_39_kernel_m,
(assignvariableop_24_adam_dense_39_bias_m.
*assignvariableop_25_adam_dense_40_kernel_m,
(assignvariableop_26_adam_dense_40_bias_m.
*assignvariableop_27_adam_dense_41_kernel_m,
(assignvariableop_28_adam_dense_41_bias_m/
+assignvariableop_29_adam_conv2d_43_kernel_v-
)assignvariableop_30_adam_conv2d_43_bias_v/
+assignvariableop_31_adam_conv2d_44_kernel_v-
)assignvariableop_32_adam_conv2d_44_bias_v.
*assignvariableop_33_adam_dense_39_kernel_v,
(assignvariableop_34_adam_dense_39_bias_v.
*assignvariableop_35_adam_dense_40_kernel_v,
(assignvariableop_36_adam_dense_40_bias_v.
*assignvariableop_37_adam_dense_41_kernel_v,
(assignvariableop_38_adam_dense_41_bias_v
identity_40ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*
valueB(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesо
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesі
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ж
_output_shapesЃ
 ::::::::::::::::::::::::::::::::::::::::*6
dtypes,
*2(	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity 
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_43_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1І
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_43_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Ј
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_44_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3І
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_44_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Ї
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_39_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ѕ
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_39_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Ї
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_40_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Ѕ
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_40_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Ї
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_41_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Ѕ
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_41_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10Ѕ
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Ї
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Ї
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13І
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ў
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Ё
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Ё
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Ѓ
AssignVariableOp_17AssignVariableOpassignvariableop_17_total_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18Ѓ
AssignVariableOp_18AssignVariableOpassignvariableop_18_count_1Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Г
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_43_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Б
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_43_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Г
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv2d_44_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Б
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv2d_44_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23В
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_dense_39_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24А
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_dense_39_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25В
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_dense_40_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26А
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_dense_40_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27В
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_dense_41_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28А
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_dense_41_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29Г
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_conv2d_43_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30Б
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_conv2d_43_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Г
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv2d_44_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32Б
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_conv2d_44_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33В
AssignVariableOp_33AssignVariableOp*assignvariableop_33_adam_dense_39_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34А
AssignVariableOp_34AssignVariableOp(assignvariableop_34_adam_dense_39_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35В
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_dense_40_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36А
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_dense_40_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37В
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_dense_41_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38А
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_dense_41_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_389
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpИ
Identity_39Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_39Ћ
Identity_40IdentityIdentity_39:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_40"#
identity_40Identity_40:output:0*Г
_input_shapesЁ
: :::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382(
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

I
-__inference_activation_85_layer_call_fn_81950

inputs
identityЦ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_85_layer_call_and_return_conditional_losses_814422
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
	

-__inference_sequential_22_layer_call_fn_81652
conv2d_43_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityЂStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCallconv2d_43_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_sequential_22_layer_call_and_return_conditional_losses_816292
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџdd::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:џџџџџџџџџdd
)
_user_specified_nameconv2d_43_input
ѕ
њ
-__inference_sequential_22_layer_call_fn_81823

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityЂStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_sequential_22_layer_call_and_return_conditional_losses_816292
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџdd::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџdd
 
_user_specified_nameinputs
Ќ4
ф
H__inference_sequential_22_layer_call_and_return_conditional_losses_81629

inputs
conv2d_43_81595
conv2d_43_81597
conv2d_44_81602
conv2d_44_81604
dense_39_81610
dense_39_81612
dense_40_81616
dense_40_81618
dense_41_81622
dense_41_81624
identityЂ!conv2d_43/StatefulPartitionedCallЂ!conv2d_44/StatefulPartitionedCallЂ dense_39/StatefulPartitionedCallЂ dense_40/StatefulPartitionedCallЂ dense_41/StatefulPartitionedCall
!conv2d_43/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_43_81595conv2d_43_81597*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџbb@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_43_layer_call_and_return_conditional_losses_812882#
!conv2d_43/StatefulPartitionedCall
activation_82/PartitionedCallPartitionedCall*conv2d_43/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџbb@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_82_layer_call_and_return_conditional_losses_813092
activation_82/PartitionedCall
 max_pooling2d_43/PartitionedCallPartitionedCall&activation_82/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ11@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_43_layer_call_and_return_conditional_losses_812562"
 max_pooling2d_43/PartitionedCallС
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_43/PartitionedCall:output:0conv2d_44_81602conv2d_44_81604*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ//@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_44_layer_call_and_return_conditional_losses_813282#
!conv2d_44/StatefulPartitionedCall
activation_83/PartitionedCallPartitionedCall*conv2d_44/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ//@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_83_layer_call_and_return_conditional_losses_813492
activation_83/PartitionedCall
 max_pooling2d_44/PartitionedCallPartitionedCall&activation_83/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_44_layer_call_and_return_conditional_losses_812682"
 max_pooling2d_44/PartitionedCallў
flatten_22/PartitionedCallPartitionedCall)max_pooling2d_44/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_flatten_22_layer_call_and_return_conditional_losses_813642
flatten_22/PartitionedCallЎ
 dense_39/StatefulPartitionedCallStatefulPartitionedCall#flatten_22/PartitionedCall:output:0dense_39_81610dense_39_81612*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_39_layer_call_and_return_conditional_losses_813822"
 dense_39/StatefulPartitionedCall
activation_84/PartitionedCallPartitionedCall)dense_39/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_84_layer_call_and_return_conditional_losses_814032
activation_84/PartitionedCallБ
 dense_40/StatefulPartitionedCallStatefulPartitionedCall&activation_84/PartitionedCall:output:0dense_40_81616dense_40_81618*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_40_layer_call_and_return_conditional_losses_814212"
 dense_40/StatefulPartitionedCall
activation_85/PartitionedCallPartitionedCall)dense_40/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_85_layer_call_and_return_conditional_losses_814422
activation_85/PartitionedCallБ
 dense_41/StatefulPartitionedCallStatefulPartitionedCall&activation_85/PartitionedCall:output:0dense_41_81622dense_41_81624*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_41_layer_call_and_return_conditional_losses_814602"
 dense_41/StatefulPartitionedCall
activation_86/PartitionedCallPartitionedCall)dense_41/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_86_layer_call_and_return_conditional_losses_814812
activation_86/PartitionedCallЋ
IdentityIdentity&activation_86/PartitionedCall:output:0"^conv2d_43/StatefulPartitionedCall"^conv2d_44/StatefulPartitionedCall!^dense_39/StatefulPartitionedCall!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџdd::::::::::2F
!conv2d_43/StatefulPartitionedCall!conv2d_43/StatefulPartitionedCall2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2D
 dense_39/StatefulPartitionedCall dense_39/StatefulPartitionedCall2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџdd
 
_user_specified_nameinputs
	

-__inference_sequential_22_layer_call_fn_81590
conv2d_43_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityЂStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCallconv2d_43_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_sequential_22_layer_call_and_return_conditional_losses_815672
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџdd::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:џџџџџџџџџdd
)
_user_specified_nameconv2d_43_input
Ж
d
H__inference_activation_85_layer_call_and_return_conditional_losses_81442

inputs
identityN
ReluReluinputs*
T0*'
_output_shapes
:џџџџџџџџџ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
о
}
(__inference_dense_39_layer_call_fn_81911

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallѓ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_39_layer_call_and_return_conditional_losses_813822
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*0
_input_shapes
:џџџџџџџџџР::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:џџџџџџџџџР
 
_user_specified_nameinputs
Ж
d
H__inference_activation_84_layer_call_and_return_conditional_losses_81403

inputs
identityN
ReluReluinputs*
T0*'
_output_shapes
:џџџџџџџџџ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

g
K__inference_max_pooling2d_43_layer_call_and_return_conditional_losses_81256

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
І
Ќ
D__inference_conv2d_43_layer_call_and_return_conditional_losses_81288

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџbb@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџbb@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџbb@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџdd:::W S
/
_output_shapes
:џџџџџџџџџdd
 
_user_specified_nameinputs
ы8

 __inference__wrapped_model_81250
conv2d_43_input:
6sequential_22_conv2d_43_conv2d_readvariableop_resource;
7sequential_22_conv2d_43_biasadd_readvariableop_resource:
6sequential_22_conv2d_44_conv2d_readvariableop_resource;
7sequential_22_conv2d_44_biasadd_readvariableop_resource9
5sequential_22_dense_39_matmul_readvariableop_resource:
6sequential_22_dense_39_biasadd_readvariableop_resource9
5sequential_22_dense_40_matmul_readvariableop_resource:
6sequential_22_dense_40_biasadd_readvariableop_resource9
5sequential_22_dense_41_matmul_readvariableop_resource:
6sequential_22_dense_41_biasadd_readvariableop_resource
identityн
-sequential_22/conv2d_43/Conv2D/ReadVariableOpReadVariableOp6sequential_22_conv2d_43_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02/
-sequential_22/conv2d_43/Conv2D/ReadVariableOpѕ
sequential_22/conv2d_43/Conv2DConv2Dconv2d_43_input5sequential_22/conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџbb@*
paddingVALID*
strides
2 
sequential_22/conv2d_43/Conv2Dд
.sequential_22/conv2d_43/BiasAdd/ReadVariableOpReadVariableOp7sequential_22_conv2d_43_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_22/conv2d_43/BiasAdd/ReadVariableOpш
sequential_22/conv2d_43/BiasAddBiasAdd'sequential_22/conv2d_43/Conv2D:output:06sequential_22/conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџbb@2!
sequential_22/conv2d_43/BiasAddА
 sequential_22/activation_82/ReluRelu(sequential_22/conv2d_43/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџbb@2"
 sequential_22/activation_82/Reluј
&sequential_22/max_pooling2d_43/MaxPoolMaxPool.sequential_22/activation_82/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ11@*
ksize
*
paddingVALID*
strides
2(
&sequential_22/max_pooling2d_43/MaxPoolн
-sequential_22/conv2d_44/Conv2D/ReadVariableOpReadVariableOp6sequential_22_conv2d_44_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-sequential_22/conv2d_44/Conv2D/ReadVariableOp
sequential_22/conv2d_44/Conv2DConv2D/sequential_22/max_pooling2d_43/MaxPool:output:05sequential_22/conv2d_44/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ//@*
paddingVALID*
strides
2 
sequential_22/conv2d_44/Conv2Dд
.sequential_22/conv2d_44/BiasAdd/ReadVariableOpReadVariableOp7sequential_22_conv2d_44_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_22/conv2d_44/BiasAdd/ReadVariableOpш
sequential_22/conv2d_44/BiasAddBiasAdd'sequential_22/conv2d_44/Conv2D:output:06sequential_22/conv2d_44/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ//@2!
sequential_22/conv2d_44/BiasAddА
 sequential_22/activation_83/ReluRelu(sequential_22/conv2d_44/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ//@2"
 sequential_22/activation_83/Reluј
&sequential_22/max_pooling2d_44/MaxPoolMaxPool.sequential_22/activation_83/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2(
&sequential_22/max_pooling2d_44/MaxPool
sequential_22/flatten_22/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2 
sequential_22/flatten_22/Constн
 sequential_22/flatten_22/ReshapeReshape/sequential_22/max_pooling2d_44/MaxPool:output:0'sequential_22/flatten_22/Const:output:0*
T0*)
_output_shapes
:џџџџџџџџџР2"
 sequential_22/flatten_22/Reshapeд
,sequential_22/dense_39/MatMul/ReadVariableOpReadVariableOp5sequential_22_dense_39_matmul_readvariableop_resource* 
_output_shapes
:
Р*
dtype02.
,sequential_22/dense_39/MatMul/ReadVariableOpл
sequential_22/dense_39/MatMulMatMul)sequential_22/flatten_22/Reshape:output:04sequential_22/dense_39/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential_22/dense_39/MatMulб
-sequential_22/dense_39/BiasAdd/ReadVariableOpReadVariableOp6sequential_22_dense_39_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_22/dense_39/BiasAdd/ReadVariableOpн
sequential_22/dense_39/BiasAddBiasAdd'sequential_22/dense_39/MatMul:product:05sequential_22/dense_39/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2 
sequential_22/dense_39/BiasAddЇ
 sequential_22/activation_84/ReluRelu'sequential_22/dense_39/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2"
 sequential_22/activation_84/Reluв
,sequential_22/dense_40/MatMul/ReadVariableOpReadVariableOp5sequential_22_dense_40_matmul_readvariableop_resource*
_output_shapes

:*
dtype02.
,sequential_22/dense_40/MatMul/ReadVariableOpр
sequential_22/dense_40/MatMulMatMul.sequential_22/activation_84/Relu:activations:04sequential_22/dense_40/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential_22/dense_40/MatMulб
-sequential_22/dense_40/BiasAdd/ReadVariableOpReadVariableOp6sequential_22_dense_40_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_22/dense_40/BiasAdd/ReadVariableOpн
sequential_22/dense_40/BiasAddBiasAdd'sequential_22/dense_40/MatMul:product:05sequential_22/dense_40/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2 
sequential_22/dense_40/BiasAddЇ
 sequential_22/activation_85/ReluRelu'sequential_22/dense_40/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2"
 sequential_22/activation_85/Reluв
,sequential_22/dense_41/MatMul/ReadVariableOpReadVariableOp5sequential_22_dense_41_matmul_readvariableop_resource*
_output_shapes

:*
dtype02.
,sequential_22/dense_41/MatMul/ReadVariableOpр
sequential_22/dense_41/MatMulMatMul.sequential_22/activation_85/Relu:activations:04sequential_22/dense_41/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential_22/dense_41/MatMulб
-sequential_22/dense_41/BiasAdd/ReadVariableOpReadVariableOp6sequential_22_dense_41_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_22/dense_41/BiasAdd/ReadVariableOpн
sequential_22/dense_41/BiasAddBiasAdd'sequential_22/dense_41/MatMul:product:05sequential_22/dense_41/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2 
sequential_22/dense_41/BiasAddА
#sequential_22/activation_86/SoftmaxSoftmax'sequential_22/dense_41/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2%
#sequential_22/activation_86/Softmax
IdentityIdentity-sequential_22/activation_86/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџdd:::::::::::` \
/
_output_shapes
:џџџџџџџџџdd
)
_user_specified_nameconv2d_43_input
Ч4
э
H__inference_sequential_22_layer_call_and_return_conditional_losses_81490
conv2d_43_input
conv2d_43_81299
conv2d_43_81301
conv2d_44_81339
conv2d_44_81341
dense_39_81393
dense_39_81395
dense_40_81432
dense_40_81434
dense_41_81471
dense_41_81473
identityЂ!conv2d_43/StatefulPartitionedCallЂ!conv2d_44/StatefulPartitionedCallЂ dense_39/StatefulPartitionedCallЂ dense_40/StatefulPartitionedCallЂ dense_41/StatefulPartitionedCallЇ
!conv2d_43/StatefulPartitionedCallStatefulPartitionedCallconv2d_43_inputconv2d_43_81299conv2d_43_81301*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџbb@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_43_layer_call_and_return_conditional_losses_812882#
!conv2d_43/StatefulPartitionedCall
activation_82/PartitionedCallPartitionedCall*conv2d_43/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџbb@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_82_layer_call_and_return_conditional_losses_813092
activation_82/PartitionedCall
 max_pooling2d_43/PartitionedCallPartitionedCall&activation_82/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ11@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_43_layer_call_and_return_conditional_losses_812562"
 max_pooling2d_43/PartitionedCallС
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_43/PartitionedCall:output:0conv2d_44_81339conv2d_44_81341*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ//@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_44_layer_call_and_return_conditional_losses_813282#
!conv2d_44/StatefulPartitionedCall
activation_83/PartitionedCallPartitionedCall*conv2d_44/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ//@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_83_layer_call_and_return_conditional_losses_813492
activation_83/PartitionedCall
 max_pooling2d_44/PartitionedCallPartitionedCall&activation_83/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_44_layer_call_and_return_conditional_losses_812682"
 max_pooling2d_44/PartitionedCallў
flatten_22/PartitionedCallPartitionedCall)max_pooling2d_44/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_flatten_22_layer_call_and_return_conditional_losses_813642
flatten_22/PartitionedCallЎ
 dense_39/StatefulPartitionedCallStatefulPartitionedCall#flatten_22/PartitionedCall:output:0dense_39_81393dense_39_81395*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_39_layer_call_and_return_conditional_losses_813822"
 dense_39/StatefulPartitionedCall
activation_84/PartitionedCallPartitionedCall)dense_39/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_84_layer_call_and_return_conditional_losses_814032
activation_84/PartitionedCallБ
 dense_40/StatefulPartitionedCallStatefulPartitionedCall&activation_84/PartitionedCall:output:0dense_40_81432dense_40_81434*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_40_layer_call_and_return_conditional_losses_814212"
 dense_40/StatefulPartitionedCall
activation_85/PartitionedCallPartitionedCall)dense_40/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_85_layer_call_and_return_conditional_losses_814422
activation_85/PartitionedCallБ
 dense_41/StatefulPartitionedCallStatefulPartitionedCall&activation_85/PartitionedCall:output:0dense_41_81471dense_41_81473*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_41_layer_call_and_return_conditional_losses_814602"
 dense_41/StatefulPartitionedCall
activation_86/PartitionedCallPartitionedCall)dense_41/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_86_layer_call_and_return_conditional_losses_814812
activation_86/PartitionedCallЋ
IdentityIdentity&activation_86/PartitionedCall:output:0"^conv2d_43/StatefulPartitionedCall"^conv2d_44/StatefulPartitionedCall!^dense_39/StatefulPartitionedCall!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџdd::::::::::2F
!conv2d_43/StatefulPartitionedCall!conv2d_43/StatefulPartitionedCall2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2D
 dense_39/StatefulPartitionedCall dense_39/StatefulPartitionedCall2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall:` \
/
_output_shapes
:џџџџџџџџџdd
)
_user_specified_nameconv2d_43_input
Ќ4
ф
H__inference_sequential_22_layer_call_and_return_conditional_losses_81567

inputs
conv2d_43_81533
conv2d_43_81535
conv2d_44_81540
conv2d_44_81542
dense_39_81548
dense_39_81550
dense_40_81554
dense_40_81556
dense_41_81560
dense_41_81562
identityЂ!conv2d_43/StatefulPartitionedCallЂ!conv2d_44/StatefulPartitionedCallЂ dense_39/StatefulPartitionedCallЂ dense_40/StatefulPartitionedCallЂ dense_41/StatefulPartitionedCall
!conv2d_43/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_43_81533conv2d_43_81535*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџbb@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_43_layer_call_and_return_conditional_losses_812882#
!conv2d_43/StatefulPartitionedCall
activation_82/PartitionedCallPartitionedCall*conv2d_43/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџbb@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_82_layer_call_and_return_conditional_losses_813092
activation_82/PartitionedCall
 max_pooling2d_43/PartitionedCallPartitionedCall&activation_82/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ11@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_43_layer_call_and_return_conditional_losses_812562"
 max_pooling2d_43/PartitionedCallС
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_43/PartitionedCall:output:0conv2d_44_81540conv2d_44_81542*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ//@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_44_layer_call_and_return_conditional_losses_813282#
!conv2d_44/StatefulPartitionedCall
activation_83/PartitionedCallPartitionedCall*conv2d_44/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ//@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_83_layer_call_and_return_conditional_losses_813492
activation_83/PartitionedCall
 max_pooling2d_44/PartitionedCallPartitionedCall&activation_83/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_44_layer_call_and_return_conditional_losses_812682"
 max_pooling2d_44/PartitionedCallў
flatten_22/PartitionedCallPartitionedCall)max_pooling2d_44/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_flatten_22_layer_call_and_return_conditional_losses_813642
flatten_22/PartitionedCallЎ
 dense_39/StatefulPartitionedCallStatefulPartitionedCall#flatten_22/PartitionedCall:output:0dense_39_81548dense_39_81550*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_39_layer_call_and_return_conditional_losses_813822"
 dense_39/StatefulPartitionedCall
activation_84/PartitionedCallPartitionedCall)dense_39/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_84_layer_call_and_return_conditional_losses_814032
activation_84/PartitionedCallБ
 dense_40/StatefulPartitionedCallStatefulPartitionedCall&activation_84/PartitionedCall:output:0dense_40_81554dense_40_81556*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_40_layer_call_and_return_conditional_losses_814212"
 dense_40/StatefulPartitionedCall
activation_85/PartitionedCallPartitionedCall)dense_40/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_85_layer_call_and_return_conditional_losses_814422
activation_85/PartitionedCallБ
 dense_41/StatefulPartitionedCallStatefulPartitionedCall&activation_85/PartitionedCall:output:0dense_41_81560dense_41_81562*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_41_layer_call_and_return_conditional_losses_814602"
 dense_41/StatefulPartitionedCall
activation_86/PartitionedCallPartitionedCall)dense_41/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_86_layer_call_and_return_conditional_losses_814812
activation_86/PartitionedCallЋ
IdentityIdentity&activation_86/PartitionedCall:output:0"^conv2d_43/StatefulPartitionedCall"^conv2d_44/StatefulPartitionedCall!^dense_39/StatefulPartitionedCall!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџdd::::::::::2F
!conv2d_43/StatefulPartitionedCall!conv2d_43/StatefulPartitionedCall2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2D
 dense_39/StatefulPartitionedCall dense_39/StatefulPartitionedCall2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџdd
 
_user_specified_nameinputs
Ж
d
H__inference_activation_84_layer_call_and_return_conditional_losses_81916

inputs
identityN
ReluReluinputs*
T0*'
_output_shapes
:џџџџџџџџџ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ќ
~
)__inference_conv2d_44_layer_call_fn_81871

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallќ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ//@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_44_layer_call_and_return_conditional_losses_813282
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ//@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ11@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ11@
 
_user_specified_nameinputs
в
Ћ
C__inference_dense_39_layer_call_and_return_conditional_losses_81382

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
Р*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*0
_input_shapes
:џџџџџџџџџР:::Q M
)
_output_shapes
:џџџџџџџџџР
 
_user_specified_nameinputs

I
-__inference_activation_84_layer_call_fn_81921

inputs
identityЦ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_84_layer_call_and_return_conditional_losses_814032
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ѕ
њ
-__inference_sequential_22_layer_call_fn_81798

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityЂStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_sequential_22_layer_call_and_return_conditional_losses_815672
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџdd::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџdd
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ш
serving_defaultД
S
conv2d_43_input@
!serving_default_conv2d_43_input:0џџџџџџџџџddA
activation_860
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:Їн
АN
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
layer_with_weights-4
layer-11
layer-12
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
М_default_save_signature
+Н&call_and_return_all_conditional_losses
О__call__"ДJ
_tf_keras_sequentialJ{"class_name": "Sequential", "name": "sequential_22", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_22", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_43_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_43", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_82", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_43", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_44", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_83", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_44", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_22", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_39", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_84", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_40", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_85", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_41", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_86", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 100, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_22", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_43_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_43", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_82", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_43", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_44", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_83", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_44", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_22", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_39", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_84", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_40", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_85", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_41", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_86", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ў


kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+П&call_and_return_all_conditional_losses
Р__call__"з	
_tf_keras_layerН	{"class_name": "Conv2D", "name": "conv2d_43", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_43", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 100, 3]}}
й
trainable_variables
	variables
regularization_losses
	keras_api
+С&call_and_return_all_conditional_losses
Т__call__"Ш
_tf_keras_layerЎ{"class_name": "Activation", "name": "activation_82", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_82", "trainable": true, "dtype": "float32", "activation": "relu"}}

trainable_variables
	variables
 regularization_losses
!	keras_api
+У&call_and_return_all_conditional_losses
Ф__call__"ђ
_tf_keras_layerи{"class_name": "MaxPooling2D", "name": "max_pooling2d_43", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_43", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
љ	

"kernel
#bias
$trainable_variables
%	variables
&regularization_losses
'	keras_api
+Х&call_and_return_all_conditional_losses
Ц__call__"в
_tf_keras_layerИ{"class_name": "Conv2D", "name": "conv2d_44", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_44", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 49, 49, 64]}}
й
(trainable_variables
)	variables
*regularization_losses
+	keras_api
+Ч&call_and_return_all_conditional_losses
Ш__call__"Ш
_tf_keras_layerЎ{"class_name": "Activation", "name": "activation_83", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_83", "trainable": true, "dtype": "float32", "activation": "relu"}}

,trainable_variables
-	variables
.regularization_losses
/	keras_api
+Щ&call_and_return_all_conditional_losses
Ъ__call__"ђ
_tf_keras_layerи{"class_name": "MaxPooling2D", "name": "max_pooling2d_44", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_44", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ъ
0trainable_variables
1	variables
2regularization_losses
3	keras_api
+Ы&call_and_return_all_conditional_losses
Ь__call__"й
_tf_keras_layerП{"class_name": "Flatten", "name": "flatten_22", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_22", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ћ

4kernel
5bias
6trainable_variables
7	variables
8regularization_losses
9	keras_api
+Э&call_and_return_all_conditional_losses
Ю__call__"д
_tf_keras_layerК{"class_name": "Dense", "name": "dense_39", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_39", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 33856}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 33856]}}
й
:trainable_variables
;	variables
<regularization_losses
=	keras_api
+Я&call_and_return_all_conditional_losses
а__call__"Ш
_tf_keras_layerЎ{"class_name": "Activation", "name": "activation_84", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_84", "trainable": true, "dtype": "float32", "activation": "relu"}}
ѓ

>kernel
?bias
@trainable_variables
A	variables
Bregularization_losses
C	keras_api
+б&call_and_return_all_conditional_losses
в__call__"Ь
_tf_keras_layerВ{"class_name": "Dense", "name": "dense_40", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_40", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2]}}
й
Dtrainable_variables
E	variables
Fregularization_losses
G	keras_api
+г&call_and_return_all_conditional_losses
д__call__"Ш
_tf_keras_layerЎ{"class_name": "Activation", "name": "activation_85", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_85", "trainable": true, "dtype": "float32", "activation": "relu"}}
ѓ

Hkernel
Ibias
Jtrainable_variables
K	variables
Lregularization_losses
M	keras_api
+е&call_and_return_all_conditional_losses
ж__call__"Ь
_tf_keras_layerВ{"class_name": "Dense", "name": "dense_41", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_41", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2]}}
м
Ntrainable_variables
O	variables
Pregularization_losses
Q	keras_api
+з&call_and_return_all_conditional_losses
и__call__"Ы
_tf_keras_layerБ{"class_name": "Activation", "name": "activation_86", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_86", "trainable": true, "dtype": "float32", "activation": "softmax"}}

Riter

Sbeta_1

Tbeta_2
	Udecay
Vlearning_ratemЈmЉ"mЊ#mЋ4mЌ5m­>mЎ?mЏHmАImБvВvГ"vД#vЕ4vЖ5vЗ>vИ?vЙHvКIvЛ"
	optimizer
f
0
1
"2
#3
44
55
>6
?7
H8
I9"
trackable_list_wrapper
f
0
1
"2
#3
44
55
>6
?7
H8
I9"
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
Wnon_trainable_variables
Xlayer_metrics
trainable_variables

Ylayers
Zmetrics
	variables
[layer_regularization_losses
regularization_losses
О__call__
М_default_save_signature
+Н&call_and_return_all_conditional_losses
'Н"call_and_return_conditional_losses"
_generic_user_object
-
йserving_default"
signature_map
*:(@2conv2d_43/kernel
:@2conv2d_43/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
А
\non_trainable_variables
]layer_metrics
trainable_variables

^layers
_metrics
	variables
`layer_regularization_losses
regularization_losses
Р__call__
+П&call_and_return_all_conditional_losses
'П"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
anon_trainable_variables
blayer_metrics
trainable_variables

clayers
dmetrics
	variables
elayer_regularization_losses
regularization_losses
Т__call__
+С&call_and_return_all_conditional_losses
'С"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
fnon_trainable_variables
glayer_metrics
trainable_variables

hlayers
imetrics
	variables
jlayer_regularization_losses
 regularization_losses
Ф__call__
+У&call_and_return_all_conditional_losses
'У"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_44/kernel
:@2conv2d_44/bias
.
"0
#1"
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
А
knon_trainable_variables
llayer_metrics
$trainable_variables

mlayers
nmetrics
%	variables
olayer_regularization_losses
&regularization_losses
Ц__call__
+Х&call_and_return_all_conditional_losses
'Х"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
pnon_trainable_variables
qlayer_metrics
(trainable_variables

rlayers
smetrics
)	variables
tlayer_regularization_losses
*regularization_losses
Ш__call__
+Ч&call_and_return_all_conditional_losses
'Ч"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
unon_trainable_variables
vlayer_metrics
,trainable_variables

wlayers
xmetrics
-	variables
ylayer_regularization_losses
.regularization_losses
Ъ__call__
+Щ&call_and_return_all_conditional_losses
'Щ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
znon_trainable_variables
{layer_metrics
0trainable_variables

|layers
}metrics
1	variables
~layer_regularization_losses
2regularization_losses
Ь__call__
+Ы&call_and_return_all_conditional_losses
'Ы"call_and_return_conditional_losses"
_generic_user_object
#:!
Р2dense_39/kernel
:2dense_39/bias
.
40
51"
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
 "
trackable_list_wrapper
Д
non_trainable_variables
layer_metrics
6trainable_variables
layers
metrics
7	variables
 layer_regularization_losses
8regularization_losses
Ю__call__
+Э&call_and_return_all_conditional_losses
'Э"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
non_trainable_variables
layer_metrics
:trainable_variables
layers
metrics
;	variables
 layer_regularization_losses
<regularization_losses
а__call__
+Я&call_and_return_all_conditional_losses
'Я"call_and_return_conditional_losses"
_generic_user_object
!:2dense_40/kernel
:2dense_40/bias
.
>0
?1"
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
non_trainable_variables
layer_metrics
@trainable_variables
layers
metrics
A	variables
 layer_regularization_losses
Bregularization_losses
в__call__
+б&call_and_return_all_conditional_losses
'б"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
non_trainable_variables
layer_metrics
Dtrainable_variables
layers
metrics
E	variables
 layer_regularization_losses
Fregularization_losses
д__call__
+г&call_and_return_all_conditional_losses
'г"call_and_return_conditional_losses"
_generic_user_object
!:2dense_41/kernel
:2dense_41/bias
.
H0
I1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
non_trainable_variables
layer_metrics
Jtrainable_variables
layers
metrics
K	variables
 layer_regularization_losses
Lregularization_losses
ж__call__
+е&call_and_return_all_conditional_losses
'е"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
non_trainable_variables
layer_metrics
Ntrainable_variables
layers
metrics
O	variables
 layer_regularization_losses
Pregularization_losses
и__call__
+з&call_and_return_all_conditional_losses
'з"call_and_return_conditional_losses"
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
~
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
11
12"
trackable_list_wrapper
0
0
1"
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
П

total

 count
Ё	variables
Ђ	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}


Ѓtotal

Єcount
Ѕ
_fn_kwargs
І	variables
Ї	keras_api"П
_tf_keras_metricЄ{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
0
0
 1"
trackable_list_wrapper
.
Ё	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Ѓ0
Є1"
trackable_list_wrapper
.
І	variables"
_generic_user_object
/:-@2Adam/conv2d_43/kernel/m
!:@2Adam/conv2d_43/bias/m
/:-@@2Adam/conv2d_44/kernel/m
!:@2Adam/conv2d_44/bias/m
(:&
Р2Adam/dense_39/kernel/m
 :2Adam/dense_39/bias/m
&:$2Adam/dense_40/kernel/m
 :2Adam/dense_40/bias/m
&:$2Adam/dense_41/kernel/m
 :2Adam/dense_41/bias/m
/:-@2Adam/conv2d_43/kernel/v
!:@2Adam/conv2d_43/bias/v
/:-@@2Adam/conv2d_44/kernel/v
!:@2Adam/conv2d_44/bias/v
(:&
Р2Adam/dense_39/kernel/v
 :2Adam/dense_39/bias/v
&:$2Adam/dense_40/kernel/v
 :2Adam/dense_40/bias/v
&:$2Adam/dense_41/kernel/v
 :2Adam/dense_41/bias/v
ю2ы
 __inference__wrapped_model_81250Ц
В
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
annotationsЊ *6Ђ3
1.
conv2d_43_inputџџџџџџџџџdd
ю2ы
H__inference_sequential_22_layer_call_and_return_conditional_losses_81490
H__inference_sequential_22_layer_call_and_return_conditional_losses_81527
H__inference_sequential_22_layer_call_and_return_conditional_losses_81773
H__inference_sequential_22_layer_call_and_return_conditional_losses_81730Р
ЗВГ
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
kwonlydefaultsЊ 
annotationsЊ *
 
2џ
-__inference_sequential_22_layer_call_fn_81590
-__inference_sequential_22_layer_call_fn_81652
-__inference_sequential_22_layer_call_fn_81823
-__inference_sequential_22_layer_call_fn_81798Р
ЗВГ
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
kwonlydefaultsЊ 
annotationsЊ *
 
ю2ы
D__inference_conv2d_43_layer_call_and_return_conditional_losses_81833Ђ
В
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
annotationsЊ *
 
г2а
)__inference_conv2d_43_layer_call_fn_81842Ђ
В
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
annotationsЊ *
 
ђ2я
H__inference_activation_82_layer_call_and_return_conditional_losses_81847Ђ
В
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
annotationsЊ *
 
з2д
-__inference_activation_82_layer_call_fn_81852Ђ
В
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
annotationsЊ *
 
Г2А
K__inference_max_pooling2d_43_layer_call_and_return_conditional_losses_81256р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
0__inference_max_pooling2d_43_layer_call_fn_81262р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
ю2ы
D__inference_conv2d_44_layer_call_and_return_conditional_losses_81862Ђ
В
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
annotationsЊ *
 
г2а
)__inference_conv2d_44_layer_call_fn_81871Ђ
В
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
annotationsЊ *
 
ђ2я
H__inference_activation_83_layer_call_and_return_conditional_losses_81876Ђ
В
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
annotationsЊ *
 
з2д
-__inference_activation_83_layer_call_fn_81881Ђ
В
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
annotationsЊ *
 
Г2А
K__inference_max_pooling2d_44_layer_call_and_return_conditional_losses_81268р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
0__inference_max_pooling2d_44_layer_call_fn_81274р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
я2ь
E__inference_flatten_22_layer_call_and_return_conditional_losses_81887Ђ
В
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
annotationsЊ *
 
д2б
*__inference_flatten_22_layer_call_fn_81892Ђ
В
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
annotationsЊ *
 
э2ъ
C__inference_dense_39_layer_call_and_return_conditional_losses_81902Ђ
В
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
annotationsЊ *
 
в2Я
(__inference_dense_39_layer_call_fn_81911Ђ
В
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
annotationsЊ *
 
ђ2я
H__inference_activation_84_layer_call_and_return_conditional_losses_81916Ђ
В
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
annotationsЊ *
 
з2д
-__inference_activation_84_layer_call_fn_81921Ђ
В
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
annotationsЊ *
 
э2ъ
C__inference_dense_40_layer_call_and_return_conditional_losses_81931Ђ
В
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
annotationsЊ *
 
в2Я
(__inference_dense_40_layer_call_fn_81940Ђ
В
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
annotationsЊ *
 
ђ2я
H__inference_activation_85_layer_call_and_return_conditional_losses_81945Ђ
В
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
annotationsЊ *
 
з2д
-__inference_activation_85_layer_call_fn_81950Ђ
В
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
annotationsЊ *
 
э2ъ
C__inference_dense_41_layer_call_and_return_conditional_losses_81960Ђ
В
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
annotationsЊ *
 
в2Я
(__inference_dense_41_layer_call_fn_81969Ђ
В
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
annotationsЊ *
 
ђ2я
H__inference_activation_86_layer_call_and_return_conditional_losses_81974Ђ
В
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
annotationsЊ *
 
з2д
-__inference_activation_86_layer_call_fn_81979Ђ
В
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
annotationsЊ *
 
:B8
#__inference_signature_wrapper_81687conv2d_43_inputВ
 __inference__wrapped_model_81250
"#45>?HI@Ђ=
6Ђ3
1.
conv2d_43_inputџџџџџџџџџdd
Њ "=Њ:
8
activation_86'$
activation_86џџџџџџџџџД
H__inference_activation_82_layer_call_and_return_conditional_losses_81847h7Ђ4
-Ђ*
(%
inputsџџџџџџџџџbb@
Њ "-Ђ*
# 
0џџџџџџџџџbb@
 
-__inference_activation_82_layer_call_fn_81852[7Ђ4
-Ђ*
(%
inputsџџџџџџџџџbb@
Њ " џџџџџџџџџbb@Д
H__inference_activation_83_layer_call_and_return_conditional_losses_81876h7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ//@
Њ "-Ђ*
# 
0џџџџџџџџџ//@
 
-__inference_activation_83_layer_call_fn_81881[7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ//@
Њ " џџџџџџџџџ//@Є
H__inference_activation_84_layer_call_and_return_conditional_losses_81916X/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 |
-__inference_activation_84_layer_call_fn_81921K/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџЄ
H__inference_activation_85_layer_call_and_return_conditional_losses_81945X/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 |
-__inference_activation_85_layer_call_fn_81950K/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџЄ
H__inference_activation_86_layer_call_and_return_conditional_losses_81974X/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 |
-__inference_activation_86_layer_call_fn_81979K/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџД
D__inference_conv2d_43_layer_call_and_return_conditional_losses_81833l7Ђ4
-Ђ*
(%
inputsџџџџџџџџџdd
Њ "-Ђ*
# 
0џџџџџџџџџbb@
 
)__inference_conv2d_43_layer_call_fn_81842_7Ђ4
-Ђ*
(%
inputsџџџџџџџџџdd
Њ " џџџџџџџџџbb@Д
D__inference_conv2d_44_layer_call_and_return_conditional_losses_81862l"#7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ11@
Њ "-Ђ*
# 
0џџџџџџџџџ//@
 
)__inference_conv2d_44_layer_call_fn_81871_"#7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ11@
Њ " џџџџџџџџџ//@Ѕ
C__inference_dense_39_layer_call_and_return_conditional_losses_81902^451Ђ.
'Ђ$
"
inputsџџџџџџџџџР
Њ "%Ђ"

0џџџџџџџџџ
 }
(__inference_dense_39_layer_call_fn_81911Q451Ђ.
'Ђ$
"
inputsџџџџџџџџџР
Њ "џџџџџџџџџЃ
C__inference_dense_40_layer_call_and_return_conditional_losses_81931\>?/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 {
(__inference_dense_40_layer_call_fn_81940O>?/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџЃ
C__inference_dense_41_layer_call_and_return_conditional_losses_81960\HI/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 {
(__inference_dense_41_layer_call_fn_81969OHI/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџЋ
E__inference_flatten_22_layer_call_and_return_conditional_losses_81887b7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ@
Њ "'Ђ$

0џџџџџџџџџР
 
*__inference_flatten_22_layer_call_fn_81892U7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ@
Њ "џџџџџџџџџРю
K__inference_max_pooling2d_43_layer_call_and_return_conditional_losses_81256RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ц
0__inference_max_pooling2d_43_layer_call_fn_81262RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџю
K__inference_max_pooling2d_44_layer_call_and_return_conditional_losses_81268RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ц
0__inference_max_pooling2d_44_layer_call_fn_81274RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЩ
H__inference_sequential_22_layer_call_and_return_conditional_losses_81490}
"#45>?HIHЂE
>Ђ;
1.
conv2d_43_inputџџџџџџџџџdd
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Щ
H__inference_sequential_22_layer_call_and_return_conditional_losses_81527}
"#45>?HIHЂE
>Ђ;
1.
conv2d_43_inputџџџџџџџџџdd
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Р
H__inference_sequential_22_layer_call_and_return_conditional_losses_81730t
"#45>?HI?Ђ<
5Ђ2
(%
inputsџџџџџџџџџdd
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Р
H__inference_sequential_22_layer_call_and_return_conditional_losses_81773t
"#45>?HI?Ђ<
5Ђ2
(%
inputsџџџџџџџџџdd
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Ё
-__inference_sequential_22_layer_call_fn_81590p
"#45>?HIHЂE
>Ђ;
1.
conv2d_43_inputџџџџџџџџџdd
p

 
Њ "џџџџџџџџџЁ
-__inference_sequential_22_layer_call_fn_81652p
"#45>?HIHЂE
>Ђ;
1.
conv2d_43_inputџџџџџџџџџdd
p 

 
Њ "џџџџџџџџџ
-__inference_sequential_22_layer_call_fn_81798g
"#45>?HI?Ђ<
5Ђ2
(%
inputsџџџџџџџџџdd
p

 
Њ "џџџџџџџџџ
-__inference_sequential_22_layer_call_fn_81823g
"#45>?HI?Ђ<
5Ђ2
(%
inputsџџџџџџџџџdd
p 

 
Њ "џџџџџџџџџШ
#__inference_signature_wrapper_81687 
"#45>?HISЂP
Ђ 
IЊF
D
conv2d_43_input1.
conv2d_43_inputџџџџџџџџџdd"=Њ:
8
activation_86'$
activation_86џџџџџџџџџ