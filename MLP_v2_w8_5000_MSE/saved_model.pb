??
??
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( ?
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(?

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
?
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
executor_typestring ??
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.9.02unknown8??
t
dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_5/bias/v
m
"dense_5/bias/v/Read/ReadVariableOpReadVariableOpdense_5/bias/v*
_output_shapes
:*
dtype0
|
dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*!
shared_namedense_5/kernel/v
u
$dense_5/kernel/v/Read/ReadVariableOpReadVariableOpdense_5/kernel/v*
_output_shapes

:
*
dtype0
t
dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_4/bias/v
m
"dense_4/bias/v/Read/ReadVariableOpReadVariableOpdense_4/bias/v*
_output_shapes
:
*
dtype0
}
dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?
*!
shared_namedense_4/kernel/v
v
$dense_4/kernel/v/Read/ReadVariableOpReadVariableOpdense_4/kernel/v*
_output_shapes
:	?
*
dtype0
u
dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_3/bias/v
n
"dense_3/bias/v/Read/ReadVariableOpReadVariableOpdense_3/bias/v*
_output_shapes	
:?*
dtype0
~
dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*!
shared_namedense_3/kernel/v
w
$dense_3/kernel/v/Read/ReadVariableOpReadVariableOpdense_3/kernel/v* 
_output_shapes
:
??*
dtype0
u
dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_2/bias/v
n
"dense_2/bias/v/Read/ReadVariableOpReadVariableOpdense_2/bias/v*
_output_shapes	
:?*
dtype0
~
dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*!
shared_namedense_2/kernel/v
w
$dense_2/kernel/v/Read/ReadVariableOpReadVariableOpdense_2/kernel/v* 
_output_shapes
:
??*
dtype0
u
dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_1/bias/v
n
"dense_1/bias/v/Read/ReadVariableOpReadVariableOpdense_1/bias/v*
_output_shapes	
:?*
dtype0
~
dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
?	?*!
shared_namedense_1/kernel/v
w
$dense_1/kernel/v/Read/ReadVariableOpReadVariableOpdense_1/kernel/v* 
_output_shapes
:
?	?*
dtype0
q
dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?	*
shared_namedense/bias/v
j
 dense/bias/v/Read/ReadVariableOpReadVariableOpdense/bias/v*
_output_shapes	
:?	*
dtype0
z
dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??	*
shared_namedense/kernel/v
s
"dense/kernel/v/Read/ReadVariableOpReadVariableOpdense/kernel/v* 
_output_shapes
:
??	*
dtype0
t
dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_5/bias/m
m
"dense_5/bias/m/Read/ReadVariableOpReadVariableOpdense_5/bias/m*
_output_shapes
:*
dtype0
|
dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*!
shared_namedense_5/kernel/m
u
$dense_5/kernel/m/Read/ReadVariableOpReadVariableOpdense_5/kernel/m*
_output_shapes

:
*
dtype0
t
dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_4/bias/m
m
"dense_4/bias/m/Read/ReadVariableOpReadVariableOpdense_4/bias/m*
_output_shapes
:
*
dtype0
}
dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?
*!
shared_namedense_4/kernel/m
v
$dense_4/kernel/m/Read/ReadVariableOpReadVariableOpdense_4/kernel/m*
_output_shapes
:	?
*
dtype0
u
dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_3/bias/m
n
"dense_3/bias/m/Read/ReadVariableOpReadVariableOpdense_3/bias/m*
_output_shapes	
:?*
dtype0
~
dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*!
shared_namedense_3/kernel/m
w
$dense_3/kernel/m/Read/ReadVariableOpReadVariableOpdense_3/kernel/m* 
_output_shapes
:
??*
dtype0
u
dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_2/bias/m
n
"dense_2/bias/m/Read/ReadVariableOpReadVariableOpdense_2/bias/m*
_output_shapes	
:?*
dtype0
~
dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*!
shared_namedense_2/kernel/m
w
$dense_2/kernel/m/Read/ReadVariableOpReadVariableOpdense_2/kernel/m* 
_output_shapes
:
??*
dtype0
u
dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_1/bias/m
n
"dense_1/bias/m/Read/ReadVariableOpReadVariableOpdense_1/bias/m*
_output_shapes	
:?*
dtype0
~
dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
?	?*!
shared_namedense_1/kernel/m
w
$dense_1/kernel/m/Read/ReadVariableOpReadVariableOpdense_1/kernel/m* 
_output_shapes
:
?	?*
dtype0
q
dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?	*
shared_namedense/bias/m
j
 dense/bias/m/Read/ReadVariableOpReadVariableOpdense/bias/m*
_output_shapes	
:?	*
dtype0
z
dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??	*
shared_namedense/kernel/m
s
"dense/kernel/m/Read/ReadVariableOpReadVariableOpdense/kernel/m* 
_output_shapes
:
??	*
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
p
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_5/bias
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_output_shapes
:*
dtype0
x
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*
shared_namedense_5/kernel
q
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes

:
*
dtype0
p
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
:
*
dtype0
y
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?
*
shared_namedense_4/kernel
r
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes
:	?
*
dtype0
q
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_3/bias
j
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes	
:?*
dtype0
z
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*
shared_namedense_3/kernel
s
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel* 
_output_shapes
:
??*
dtype0
q
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_2/bias
j
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes	
:?*
dtype0
z
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*
shared_namedense_2/kernel
s
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel* 
_output_shapes
:
??*
dtype0
q
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_1/bias
j
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes	
:?*
dtype0
z
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
?	?*
shared_namedense_1/kernel
s
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel* 
_output_shapes
:
?	?*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?	*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:?	*
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??	*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
??	*
dtype0

NoOpNoOp
?N
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?M
value?MB?M B?M
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
layer_with_weights-5
layer-5
	variables
trainable_variables
	regularization_losses

	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
?
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
?
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
?
 	variables
!trainable_variables
"regularization_losses
#	keras_api
$__call__
*%&call_and_return_all_conditional_losses

&kernel
'bias*
?
(	variables
)trainable_variables
*regularization_losses
+	keras_api
,__call__
*-&call_and_return_all_conditional_losses

.kernel
/bias*
?
0	variables
1trainable_variables
2regularization_losses
3	keras_api
4__call__
*5&call_and_return_all_conditional_losses

6kernel
7bias*
?
8	variables
9trainable_variables
:regularization_losses
;	keras_api
<__call__
*=&call_and_return_all_conditional_losses

>kernel
?bias*
Z
0
1
2
3
&4
'5
.6
/7
68
79
>10
?11*
Z
0
1
2
3
&4
'5
.6
/7
68
79
>10
?11*
* 
?
@non_trainable_variables

Alayers
Bmetrics
Clayer_regularization_losses
Dlayer_metrics
	variables
trainable_variables
	regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
6
Etrace_0
Ftrace_1
Gtrace_2
Htrace_3* 
6
Itrace_0
Jtrace_1
Ktrace_2
Ltrace_3* 
* 
?
Miter

Nbeta_1

Obeta_2
	Pdecay
Qlearning_ratem?m?m?m?&m?'m?.m?/m?6m?7m?>m??m?v?v?v?v?&v?'v?.v?/v?6v?7v?>v??v?*

Rserving_default* 

0
1*

0
1*
* 
?
Snon_trainable_variables

Tlayers
Umetrics
Vlayer_regularization_losses
Wlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Xtrace_0* 

Ytrace_0* 
\V
VARIABLE_VALUEdense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
XR
VARIABLE_VALUE
dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

0
1*
* 
?
Znon_trainable_variables

[layers
\metrics
]layer_regularization_losses
^layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

_trace_0* 

`trace_0* 
^X
VARIABLE_VALUEdense_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

&0
'1*

&0
'1*
* 
?
anon_trainable_variables

blayers
cmetrics
dlayer_regularization_losses
elayer_metrics
 	variables
!trainable_variables
"regularization_losses
$__call__
*%&call_and_return_all_conditional_losses
&%"call_and_return_conditional_losses*

ftrace_0* 

gtrace_0* 
^X
VARIABLE_VALUEdense_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

.0
/1*

.0
/1*
* 
?
hnon_trainable_variables

ilayers
jmetrics
klayer_regularization_losses
llayer_metrics
(	variables
)trainable_variables
*regularization_losses
,__call__
*-&call_and_return_all_conditional_losses
&-"call_and_return_conditional_losses*

mtrace_0* 

ntrace_0* 
^X
VARIABLE_VALUEdense_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*

60
71*

60
71*
* 
?
onon_trainable_variables

players
qmetrics
rlayer_regularization_losses
slayer_metrics
0	variables
1trainable_variables
2regularization_losses
4__call__
*5&call_and_return_all_conditional_losses
&5"call_and_return_conditional_losses*

ttrace_0* 

utrace_0* 
^X
VARIABLE_VALUEdense_4/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_4/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*

>0
?1*

>0
?1*
* 
?
vnon_trainable_variables

wlayers
xmetrics
ylayer_regularization_losses
zlayer_metrics
8	variables
9trainable_variables
:regularization_losses
<__call__
*=&call_and_return_all_conditional_losses
&="call_and_return_conditional_losses*

{trace_0* 

|trace_0* 
^X
VARIABLE_VALUEdense_5/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_5/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
.
0
1
2
3
4
5*

}0
~1*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
;
	variables
?	keras_api

?total

?count*
M
?	variables
?	keras_api

?total

?count
?
_fn_kwargs*

?0
?1*

	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

?0
?1*

?	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
zt
VARIABLE_VALUEdense/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
vp
VARIABLE_VALUEdense/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|v
VARIABLE_VALUEdense_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
xr
VARIABLE_VALUEdense_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|v
VARIABLE_VALUEdense_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
xr
VARIABLE_VALUEdense_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|v
VARIABLE_VALUEdense_3/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
xr
VARIABLE_VALUEdense_3/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|v
VARIABLE_VALUEdense_4/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
xr
VARIABLE_VALUEdense_4/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|v
VARIABLE_VALUEdense_5/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
xr
VARIABLE_VALUEdense_5/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
zt
VARIABLE_VALUEdense/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
vp
VARIABLE_VALUEdense/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|v
VARIABLE_VALUEdense_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
xr
VARIABLE_VALUEdense_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|v
VARIABLE_VALUEdense_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
xr
VARIABLE_VALUEdense_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|v
VARIABLE_VALUEdense_3/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
xr
VARIABLE_VALUEdense_3/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|v
VARIABLE_VALUEdense_4/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
xr
VARIABLE_VALUEdense_4/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|v
VARIABLE_VALUEdense_5/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
xr
VARIABLE_VALUEdense_5/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|
serving_default_input_1Placeholder*(
_output_shapes
:??????????*
dtype0*
shape:??????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *.
f)R'
%__inference_signature_wrapper_5619959
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp"dense/kernel/m/Read/ReadVariableOp dense/bias/m/Read/ReadVariableOp$dense_1/kernel/m/Read/ReadVariableOp"dense_1/bias/m/Read/ReadVariableOp$dense_2/kernel/m/Read/ReadVariableOp"dense_2/bias/m/Read/ReadVariableOp$dense_3/kernel/m/Read/ReadVariableOp"dense_3/bias/m/Read/ReadVariableOp$dense_4/kernel/m/Read/ReadVariableOp"dense_4/bias/m/Read/ReadVariableOp$dense_5/kernel/m/Read/ReadVariableOp"dense_5/bias/m/Read/ReadVariableOp"dense/kernel/v/Read/ReadVariableOp dense/bias/v/Read/ReadVariableOp$dense_1/kernel/v/Read/ReadVariableOp"dense_1/bias/v/Read/ReadVariableOp$dense_2/kernel/v/Read/ReadVariableOp"dense_2/bias/v/Read/ReadVariableOp$dense_3/kernel/v/Read/ReadVariableOp"dense_3/bias/v/Read/ReadVariableOp$dense_4/kernel/v/Read/ReadVariableOp"dense_4/bias/v/Read/ReadVariableOp$dense_5/kernel/v/Read/ReadVariableOp"dense_5/bias/v/Read/ReadVariableOpConst*:
Tin3
12/	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *)
f$R"
 __inference__traced_save_5620384
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotal_1count_1totalcountdense/kernel/mdense/bias/mdense_1/kernel/mdense_1/bias/mdense_2/kernel/mdense_2/bias/mdense_3/kernel/mdense_3/bias/mdense_4/kernel/mdense_4/bias/mdense_5/kernel/mdense_5/bias/mdense/kernel/vdense/bias/vdense_1/kernel/vdense_1/bias/vdense_2/kernel/vdense_2/bias/vdense_3/kernel/vdense_3/bias/vdense_4/kernel/vdense_4/bias/vdense_5/kernel/vdense_5/bias/v*9
Tin2
02.*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *,
f'R%
#__inference__traced_restore_5620529??
?

?
D__inference_dense_3_layer_call_and_return_conditional_losses_5619606

inputs2
matmul_readvariableop_resource:
??.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:??????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
? 
?
G__inference_sequential_layer_call_and_return_conditional_losses_5619922
input_1!
dense_5619891:
??	
dense_5619893:	?	#
dense_1_5619896:
?	?
dense_1_5619898:	?#
dense_2_5619901:
??
dense_2_5619903:	?#
dense_3_5619906:
??
dense_3_5619908:	?"
dense_4_5619911:	?

dense_4_5619913:
!
dense_5_5619916:

dense_5_5619918:
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?dense_5/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_5619891dense_5619893*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_5619555?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_5619896dense_1_5619898*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_5619572?
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_5619901dense_2_5619903*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_5619589?
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_5619906dense_3_5619908*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_5619606?
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_4_5619911dense_4_5619913*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_5619623?
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_5619916dense_5_5619918*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_5_layer_call_and_return_conditional_losses_5619639w
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:??????????: : : : : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:Q M
(
_output_shapes
:??????????
!
_user_specified_name	input_1
?

?
%__inference_signature_wrapper_5619959
input_1
unknown:
??	
	unknown_0:	?	
	unknown_1:
?	?
	unknown_2:	?
	unknown_3:
??
	unknown_4:	?
	unknown_5:
??
	unknown_6:	?
	unknown_7:	?

	unknown_8:

	unknown_9:


unknown_10:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *+
f&R$
"__inference__wrapped_model_5619537o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:??????????: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:??????????
!
_user_specified_name	input_1
?
?
,__inference_sequential_layer_call_fn_5619673
input_1
unknown:
??	
	unknown_0:	?	
	unknown_1:
?	?
	unknown_2:	?
	unknown_3:
??
	unknown_4:	?
	unknown_5:
??
	unknown_6:	?
	unknown_7:	?

	unknown_8:

	unknown_9:


unknown_10:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_5619646o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:??????????: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:??????????
!
_user_specified_name	input_1
?
?
,__inference_sequential_layer_call_fn_5620017

inputs
unknown:
??	
	unknown_0:	?	
	unknown_1:
?	?
	unknown_2:	?
	unknown_3:
??
	unknown_4:	?
	unknown_5:
??
	unknown_6:	?
	unknown_7:	?

	unknown_8:

	unknown_9:


unknown_10:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_5619798o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:??????????: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
D__inference_dense_1_layer_call_and_return_conditional_losses_5620147

inputs2
matmul_readvariableop_resource:
?	?.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
?	?*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:??????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????	: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????	
 
_user_specified_nameinputs
?

?
D__inference_dense_1_layer_call_and_return_conditional_losses_5619572

inputs2
matmul_readvariableop_resource:
?	?.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
?	?*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:??????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????	: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????	
 
_user_specified_nameinputs
?
?
)__inference_dense_1_layer_call_fn_5620136

inputs
unknown:
?	?
	unknown_0:	?
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_5619572p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????	: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????	
 
_user_specified_nameinputs
?

?
B__inference_dense_layer_call_and_return_conditional_losses_5620127

inputs2
matmul_readvariableop_resource:
??	.
biasadd_readvariableop_resource:	?	
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??	*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????	s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?	*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????	Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????	b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:??????????	w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
,__inference_sequential_layer_call_fn_5619854
input_1
unknown:
??	
	unknown_0:	?	
	unknown_1:
?	?
	unknown_2:	?
	unknown_3:
??
	unknown_4:	?
	unknown_5:
??
	unknown_6:	?
	unknown_7:	?

	unknown_8:

	unknown_9:


unknown_10:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_5619798o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:??????????: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:??????????
!
_user_specified_name	input_1
?

?
D__inference_dense_2_layer_call_and_return_conditional_losses_5619589

inputs2
matmul_readvariableop_resource:
??.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:??????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?3
?	
G__inference_sequential_layer_call_and_return_conditional_losses_5620107

inputs8
$dense_matmul_readvariableop_resource:
??	4
%dense_biasadd_readvariableop_resource:	?	:
&dense_1_matmul_readvariableop_resource:
?	?6
'dense_1_biasadd_readvariableop_resource:	?:
&dense_2_matmul_readvariableop_resource:
??6
'dense_2_biasadd_readvariableop_resource:	?:
&dense_3_matmul_readvariableop_resource:
??6
'dense_3_biasadd_readvariableop_resource:	?9
&dense_4_matmul_readvariableop_resource:	?
5
'dense_4_biasadd_readvariableop_resource:
8
&dense_5_matmul_readvariableop_resource:
5
'dense_5_biasadd_readvariableop_resource:
identity??dense/BiasAdd/ReadVariableOp?dense/MatMul/ReadVariableOp?dense_1/BiasAdd/ReadVariableOp?dense_1/MatMul/ReadVariableOp?dense_2/BiasAdd/ReadVariableOp?dense_2/MatMul/ReadVariableOp?dense_3/BiasAdd/ReadVariableOp?dense_3/MatMul/ReadVariableOp?dense_4/BiasAdd/ReadVariableOp?dense_4/MatMul/ReadVariableOp?dense_5/BiasAdd/ReadVariableOp?dense_5/MatMul/ReadVariableOp?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
??	*
dtype0v
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????	
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:?	*
dtype0?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????	]

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:??????????	?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
?	?*
dtype0?
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????a
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0?
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????a
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0?
dense_3/MatMulMatMuldense_2/Relu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????a
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	?
*
dtype0?
dense_4/MatMulMatMuldense_3/Relu:activations:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
?
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype0?
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
`
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
?
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:
*
dtype0?
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????g
IdentityIdentitydense_5/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:??????????: : : : : : : : : : : : 2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?X
?
 __inference__traced_save_5620384
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop-
)savev2_dense_kernel_m_read_readvariableop+
'savev2_dense_bias_m_read_readvariableop/
+savev2_dense_1_kernel_m_read_readvariableop-
)savev2_dense_1_bias_m_read_readvariableop/
+savev2_dense_2_kernel_m_read_readvariableop-
)savev2_dense_2_bias_m_read_readvariableop/
+savev2_dense_3_kernel_m_read_readvariableop-
)savev2_dense_3_bias_m_read_readvariableop/
+savev2_dense_4_kernel_m_read_readvariableop-
)savev2_dense_4_bias_m_read_readvariableop/
+savev2_dense_5_kernel_m_read_readvariableop-
)savev2_dense_5_bias_m_read_readvariableop-
)savev2_dense_kernel_v_read_readvariableop+
'savev2_dense_bias_v_read_readvariableop/
+savev2_dense_1_kernel_v_read_readvariableop-
)savev2_dense_1_bias_v_read_readvariableop/
+savev2_dense_2_kernel_v_read_readvariableop-
)savev2_dense_2_bias_v_read_readvariableop/
+savev2_dense_3_kernel_v_read_readvariableop-
)savev2_dense_3_bias_v_read_readvariableop/
+savev2_dense_4_kernel_v_read_readvariableop-
)savev2_dense_4_bias_v_read_readvariableop/
+savev2_dense_5_kernel_v_read_readvariableop-
)savev2_dense_5_bias_v_read_readvariableop
savev2_const

identity_1??MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:.*
dtype0*?
value?B?.B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:.*
dtype0*o
valuefBd.B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop)savev2_dense_kernel_m_read_readvariableop'savev2_dense_bias_m_read_readvariableop+savev2_dense_1_kernel_m_read_readvariableop)savev2_dense_1_bias_m_read_readvariableop+savev2_dense_2_kernel_m_read_readvariableop)savev2_dense_2_bias_m_read_readvariableop+savev2_dense_3_kernel_m_read_readvariableop)savev2_dense_3_bias_m_read_readvariableop+savev2_dense_4_kernel_m_read_readvariableop)savev2_dense_4_bias_m_read_readvariableop+savev2_dense_5_kernel_m_read_readvariableop)savev2_dense_5_bias_m_read_readvariableop)savev2_dense_kernel_v_read_readvariableop'savev2_dense_bias_v_read_readvariableop+savev2_dense_1_kernel_v_read_readvariableop)savev2_dense_1_bias_v_read_readvariableop+savev2_dense_2_kernel_v_read_readvariableop)savev2_dense_2_bias_v_read_readvariableop+savev2_dense_3_kernel_v_read_readvariableop)savev2_dense_3_bias_v_read_readvariableop+savev2_dense_4_kernel_v_read_readvariableop)savev2_dense_4_bias_v_read_readvariableop+savev2_dense_5_kernel_v_read_readvariableop)savev2_dense_5_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *<
dtypes2
02.	?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*?
_input_shapes?
?: :
??	:?	:
?	?:?:
??:?:
??:?:	?
:
:
:: : : : : : : : : :
??	:?	:
?	?:?:
??:?:
??:?:	?
:
:
::
??	:?	:
?	?:?:
??:?:
??:?:	?
:
:
:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
??	:!

_output_shapes	
:?	:&"
 
_output_shapes
:
?	?:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:%	!

_output_shapes
:	?
: 


_output_shapes
:
:$ 

_output_shapes

:
: 

_output_shapes
::
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
: :

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
??	:!

_output_shapes	
:?	:&"
 
_output_shapes
:
?	?:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:%!

_output_shapes
:	?
: 

_output_shapes
:
:$  

_output_shapes

:
: !

_output_shapes
::&""
 
_output_shapes
:
??	:!#

_output_shapes	
:?	:&$"
 
_output_shapes
:
?	?:!%

_output_shapes	
:?:&&"
 
_output_shapes
:
??:!'

_output_shapes	
:?:&("
 
_output_shapes
:
??:!)

_output_shapes	
:?:%*!

_output_shapes
:	?
: +

_output_shapes
:
:$, 

_output_shapes

:
: -

_output_shapes
::.

_output_shapes
: 
?
?
'__inference_dense_layer_call_fn_5620116

inputs
unknown:
??	
	unknown_0:	?	
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_5619555p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????	`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
)__inference_dense_5_layer_call_fn_5620216

inputs
unknown:

	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_5_layer_call_and_return_conditional_losses_5619639o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????
: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????

 
_user_specified_nameinputs
?
?
,__inference_sequential_layer_call_fn_5619988

inputs
unknown:
??	
	unknown_0:	?	
	unknown_1:
?	?
	unknown_2:	?
	unknown_3:
??
	unknown_4:	?
	unknown_5:
??
	unknown_6:	?
	unknown_7:	?

	unknown_8:

	unknown_9:


unknown_10:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_5619646o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:??????????: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
B__inference_dense_layer_call_and_return_conditional_losses_5619555

inputs2
matmul_readvariableop_resource:
??	.
biasadd_readvariableop_resource:	?	
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??	*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????	s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?	*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????	Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????	b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:??????????	w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
? 
?
G__inference_sequential_layer_call_and_return_conditional_losses_5619646

inputs!
dense_5619556:
??	
dense_5619558:	?	#
dense_1_5619573:
?	?
dense_1_5619575:	?#
dense_2_5619590:
??
dense_2_5619592:	?#
dense_3_5619607:
??
dense_3_5619609:	?"
dense_4_5619624:	?

dense_4_5619626:
!
dense_5_5619640:

dense_5_5619642:
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?dense_5/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_5619556dense_5619558*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_5619555?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_5619573dense_1_5619575*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_5619572?
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_5619590dense_2_5619592*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_5619589?
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_5619607dense_3_5619609*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_5619606?
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_4_5619624dense_4_5619626*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_5619623?
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_5619640dense_5_5619642*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_5_layer_call_and_return_conditional_losses_5619639w
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:??????????: : : : : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
D__inference_dense_4_layer_call_and_return_conditional_losses_5620207

inputs1
matmul_readvariableop_resource:	?
-
biasadd_readvariableop_resource:

identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?
*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????
a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????
w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?>
?

"__inference__wrapped_model_5619537
input_1C
/sequential_dense_matmul_readvariableop_resource:
??	?
0sequential_dense_biasadd_readvariableop_resource:	?	E
1sequential_dense_1_matmul_readvariableop_resource:
?	?A
2sequential_dense_1_biasadd_readvariableop_resource:	?E
1sequential_dense_2_matmul_readvariableop_resource:
??A
2sequential_dense_2_biasadd_readvariableop_resource:	?E
1sequential_dense_3_matmul_readvariableop_resource:
??A
2sequential_dense_3_biasadd_readvariableop_resource:	?D
1sequential_dense_4_matmul_readvariableop_resource:	?
@
2sequential_dense_4_biasadd_readvariableop_resource:
C
1sequential_dense_5_matmul_readvariableop_resource:
@
2sequential_dense_5_biasadd_readvariableop_resource:
identity??'sequential/dense/BiasAdd/ReadVariableOp?&sequential/dense/MatMul/ReadVariableOp?)sequential/dense_1/BiasAdd/ReadVariableOp?(sequential/dense_1/MatMul/ReadVariableOp?)sequential/dense_2/BiasAdd/ReadVariableOp?(sequential/dense_2/MatMul/ReadVariableOp?)sequential/dense_3/BiasAdd/ReadVariableOp?(sequential/dense_3/MatMul/ReadVariableOp?)sequential/dense_4/BiasAdd/ReadVariableOp?(sequential/dense_4/MatMul/ReadVariableOp?)sequential/dense_5/BiasAdd/ReadVariableOp?(sequential/dense_5/MatMul/ReadVariableOp?
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource* 
_output_shapes
:
??	*
dtype0?
sequential/dense/MatMulMatMulinput_1.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????	?
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes	
:?	*
dtype0?
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????	s
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:??????????	?
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
?	?*
dtype0?
sequential/dense_1/MatMulMatMul#sequential/dense/Relu:activations:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????w
sequential/dense_1/ReluRelu#sequential/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
(sequential/dense_2/MatMul/ReadVariableOpReadVariableOp1sequential_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0?
sequential/dense_2/MatMulMatMul%sequential/dense_1/Relu:activations:00sequential/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
)sequential/dense_2/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
sequential/dense_2/BiasAddBiasAdd#sequential/dense_2/MatMul:product:01sequential/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????w
sequential/dense_2/ReluRelu#sequential/dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
(sequential/dense_3/MatMul/ReadVariableOpReadVariableOp1sequential_dense_3_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0?
sequential/dense_3/MatMulMatMul%sequential/dense_2/Relu:activations:00sequential/dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
)sequential/dense_3/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
sequential/dense_3/BiasAddBiasAdd#sequential/dense_3/MatMul:product:01sequential/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????w
sequential/dense_3/ReluRelu#sequential/dense_3/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
(sequential/dense_4/MatMul/ReadVariableOpReadVariableOp1sequential_dense_4_matmul_readvariableop_resource*
_output_shapes
:	?
*
dtype0?
sequential/dense_4/MatMulMatMul%sequential/dense_3/Relu:activations:00sequential/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
?
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype0?
sequential/dense_4/BiasAddBiasAdd#sequential/dense_4/MatMul:product:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
v
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
?
(sequential/dense_5/MatMul/ReadVariableOpReadVariableOp1sequential_dense_5_matmul_readvariableop_resource*
_output_shapes

:
*
dtype0?
sequential/dense_5/MatMulMatMul%sequential/dense_4/Relu:activations:00sequential/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
sequential/dense_5/BiasAddBiasAdd#sequential/dense_5/MatMul:product:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
IdentityIdentity#sequential/dense_5/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp(^sequential/dense/BiasAdd/ReadVariableOp'^sequential/dense/MatMul/ReadVariableOp*^sequential/dense_1/BiasAdd/ReadVariableOp)^sequential/dense_1/MatMul/ReadVariableOp*^sequential/dense_2/BiasAdd/ReadVariableOp)^sequential/dense_2/MatMul/ReadVariableOp*^sequential/dense_3/BiasAdd/ReadVariableOp)^sequential/dense_3/MatMul/ReadVariableOp*^sequential/dense_4/BiasAdd/ReadVariableOp)^sequential/dense_4/MatMul/ReadVariableOp*^sequential/dense_5/BiasAdd/ReadVariableOp)^sequential/dense_5/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:??????????: : : : : : : : : : : : 2R
'sequential/dense/BiasAdd/ReadVariableOp'sequential/dense/BiasAdd/ReadVariableOp2P
&sequential/dense/MatMul/ReadVariableOp&sequential/dense/MatMul/ReadVariableOp2V
)sequential/dense_1/BiasAdd/ReadVariableOp)sequential/dense_1/BiasAdd/ReadVariableOp2T
(sequential/dense_1/MatMul/ReadVariableOp(sequential/dense_1/MatMul/ReadVariableOp2V
)sequential/dense_2/BiasAdd/ReadVariableOp)sequential/dense_2/BiasAdd/ReadVariableOp2T
(sequential/dense_2/MatMul/ReadVariableOp(sequential/dense_2/MatMul/ReadVariableOp2V
)sequential/dense_3/BiasAdd/ReadVariableOp)sequential/dense_3/BiasAdd/ReadVariableOp2T
(sequential/dense_3/MatMul/ReadVariableOp(sequential/dense_3/MatMul/ReadVariableOp2V
)sequential/dense_4/BiasAdd/ReadVariableOp)sequential/dense_4/BiasAdd/ReadVariableOp2T
(sequential/dense_4/MatMul/ReadVariableOp(sequential/dense_4/MatMul/ReadVariableOp2V
)sequential/dense_5/BiasAdd/ReadVariableOp)sequential/dense_5/BiasAdd/ReadVariableOp2T
(sequential/dense_5/MatMul/ReadVariableOp(sequential/dense_5/MatMul/ReadVariableOp:Q M
(
_output_shapes
:??????????
!
_user_specified_name	input_1
?	
?
D__inference_dense_5_layer_call_and_return_conditional_losses_5619639

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????

 
_user_specified_nameinputs
? 
?
G__inference_sequential_layer_call_and_return_conditional_losses_5619888
input_1!
dense_5619857:
??	
dense_5619859:	?	#
dense_1_5619862:
?	?
dense_1_5619864:	?#
dense_2_5619867:
??
dense_2_5619869:	?#
dense_3_5619872:
??
dense_3_5619874:	?"
dense_4_5619877:	?

dense_4_5619879:
!
dense_5_5619882:

dense_5_5619884:
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?dense_5/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_5619857dense_5619859*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_5619555?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_5619862dense_1_5619864*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_5619572?
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_5619867dense_2_5619869*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_5619589?
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_5619872dense_3_5619874*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_5619606?
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_4_5619877dense_4_5619879*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_5619623?
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_5619882dense_5_5619884*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_5_layer_call_and_return_conditional_losses_5619639w
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:??????????: : : : : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:Q M
(
_output_shapes
:??????????
!
_user_specified_name	input_1
?

?
D__inference_dense_2_layer_call_and_return_conditional_losses_5620167

inputs2
matmul_readvariableop_resource:
??.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:??????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
? 
?
G__inference_sequential_layer_call_and_return_conditional_losses_5619798

inputs!
dense_5619767:
??	
dense_5619769:	?	#
dense_1_5619772:
?	?
dense_1_5619774:	?#
dense_2_5619777:
??
dense_2_5619779:	?#
dense_3_5619782:
??
dense_3_5619784:	?"
dense_4_5619787:	?

dense_4_5619789:
!
dense_5_5619792:

dense_5_5619794:
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?dense_5/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_5619767dense_5619769*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_5619555?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_5619772dense_1_5619774*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_5619572?
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_5619777dense_2_5619779*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_5619589?
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_5619782dense_3_5619784*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_5619606?
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_4_5619787dense_4_5619789*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_5619623?
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_5619792dense_5_5619794*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_5_layer_call_and_return_conditional_losses_5619639w
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:??????????: : : : : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
)__inference_dense_4_layer_call_fn_5620196

inputs
unknown:	?

	unknown_0:

identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_5619623o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????
`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
D__inference_dense_4_layer_call_and_return_conditional_losses_5619623

inputs1
matmul_readvariableop_resource:	?
-
biasadd_readvariableop_resource:

identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?
*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????
a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????
w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?3
?	
G__inference_sequential_layer_call_and_return_conditional_losses_5620062

inputs8
$dense_matmul_readvariableop_resource:
??	4
%dense_biasadd_readvariableop_resource:	?	:
&dense_1_matmul_readvariableop_resource:
?	?6
'dense_1_biasadd_readvariableop_resource:	?:
&dense_2_matmul_readvariableop_resource:
??6
'dense_2_biasadd_readvariableop_resource:	?:
&dense_3_matmul_readvariableop_resource:
??6
'dense_3_biasadd_readvariableop_resource:	?9
&dense_4_matmul_readvariableop_resource:	?
5
'dense_4_biasadd_readvariableop_resource:
8
&dense_5_matmul_readvariableop_resource:
5
'dense_5_biasadd_readvariableop_resource:
identity??dense/BiasAdd/ReadVariableOp?dense/MatMul/ReadVariableOp?dense_1/BiasAdd/ReadVariableOp?dense_1/MatMul/ReadVariableOp?dense_2/BiasAdd/ReadVariableOp?dense_2/MatMul/ReadVariableOp?dense_3/BiasAdd/ReadVariableOp?dense_3/MatMul/ReadVariableOp?dense_4/BiasAdd/ReadVariableOp?dense_4/MatMul/ReadVariableOp?dense_5/BiasAdd/ReadVariableOp?dense_5/MatMul/ReadVariableOp?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
??	*
dtype0v
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????	
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:?	*
dtype0?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????	]

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:??????????	?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
?	?*
dtype0?
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????a
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0?
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????a
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0?
dense_3/MatMulMatMuldense_2/Relu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????a
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	?
*
dtype0?
dense_4/MatMulMatMuldense_3/Relu:activations:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
?
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype0?
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
`
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
?
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:
*
dtype0?
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????g
IdentityIdentitydense_5/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:??????????: : : : : : : : : : : : 2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
D__inference_dense_3_layer_call_and_return_conditional_losses_5620187

inputs2
matmul_readvariableop_resource:
??.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:??????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?	
?
D__inference_dense_5_layer_call_and_return_conditional_losses_5620226

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????

 
_user_specified_nameinputs
?
?
)__inference_dense_2_layer_call_fn_5620156

inputs
unknown:
??
	unknown_0:	?
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_5619589p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
ݰ
?
#__inference__traced_restore_5620529
file_prefix1
assignvariableop_dense_kernel:
??	,
assignvariableop_1_dense_bias:	?	5
!assignvariableop_2_dense_1_kernel:
?	?.
assignvariableop_3_dense_1_bias:	?5
!assignvariableop_4_dense_2_kernel:
??.
assignvariableop_5_dense_2_bias:	?5
!assignvariableop_6_dense_3_kernel:
??.
assignvariableop_7_dense_3_bias:	?4
!assignvariableop_8_dense_4_kernel:	?
-
assignvariableop_9_dense_4_bias:
4
"assignvariableop_10_dense_5_kernel:
.
 assignvariableop_11_dense_5_bias:'
assignvariableop_12_adam_iter:	 )
assignvariableop_13_adam_beta_1: )
assignvariableop_14_adam_beta_2: (
assignvariableop_15_adam_decay: 0
&assignvariableop_16_adam_learning_rate: %
assignvariableop_17_total_1: %
assignvariableop_18_count_1: #
assignvariableop_19_total: #
assignvariableop_20_count: 6
"assignvariableop_21_dense_kernel_m:
??	/
 assignvariableop_22_dense_bias_m:	?	8
$assignvariableop_23_dense_1_kernel_m:
?	?1
"assignvariableop_24_dense_1_bias_m:	?8
$assignvariableop_25_dense_2_kernel_m:
??1
"assignvariableop_26_dense_2_bias_m:	?8
$assignvariableop_27_dense_3_kernel_m:
??1
"assignvariableop_28_dense_3_bias_m:	?7
$assignvariableop_29_dense_4_kernel_m:	?
0
"assignvariableop_30_dense_4_bias_m:
6
$assignvariableop_31_dense_5_kernel_m:
0
"assignvariableop_32_dense_5_bias_m:6
"assignvariableop_33_dense_kernel_v:
??	/
 assignvariableop_34_dense_bias_v:	?	8
$assignvariableop_35_dense_1_kernel_v:
?	?1
"assignvariableop_36_dense_1_bias_v:	?8
$assignvariableop_37_dense_2_kernel_v:
??1
"assignvariableop_38_dense_2_bias_v:	?8
$assignvariableop_39_dense_3_kernel_v:
??1
"assignvariableop_40_dense_3_bias_v:	?7
$assignvariableop_41_dense_4_kernel_v:	?
0
"assignvariableop_42_dense_4_bias_v:
6
$assignvariableop_43_dense_5_kernel_v:
0
"assignvariableop_44_dense_5_bias_v:
identity_46??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:.*
dtype0*?
value?B?.B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:.*
dtype0*o
valuefBd.B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::::::::::*<
dtypes2
02.	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_3_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_3_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_4_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_4_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp"assignvariableop_10_dense_5_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp assignvariableop_11_dense_5_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0	*
_output_shapes
:?
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_iterIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_beta_2Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_decayIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_16AssignVariableOp&assignvariableop_16_adam_learning_rateIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_17AssignVariableOpassignvariableop_17_total_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_18AssignVariableOpassignvariableop_18_count_1Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_19AssignVariableOpassignvariableop_19_totalIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOpassignvariableop_20_countIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOp"assignvariableop_21_dense_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp assignvariableop_22_dense_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp$assignvariableop_23_dense_1_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp"assignvariableop_24_dense_1_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp$assignvariableop_25_dense_2_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_26AssignVariableOp"assignvariableop_26_dense_2_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp$assignvariableop_27_dense_3_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_28AssignVariableOp"assignvariableop_28_dense_3_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp$assignvariableop_29_dense_4_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_30AssignVariableOp"assignvariableop_30_dense_4_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOp$assignvariableop_31_dense_5_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_32AssignVariableOp"assignvariableop_32_dense_5_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_33AssignVariableOp"assignvariableop_33_dense_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_34AssignVariableOp assignvariableop_34_dense_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_35AssignVariableOp$assignvariableop_35_dense_1_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_36AssignVariableOp"assignvariableop_36_dense_1_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_37AssignVariableOp$assignvariableop_37_dense_2_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_38AssignVariableOp"assignvariableop_38_dense_2_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_39AssignVariableOp$assignvariableop_39_dense_3_kernel_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_40AssignVariableOp"assignvariableop_40_dense_3_bias_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_41AssignVariableOp$assignvariableop_41_dense_4_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_42AssignVariableOp"assignvariableop_42_dense_4_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_43AssignVariableOp$assignvariableop_43_dense_5_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_44AssignVariableOp"assignvariableop_44_dense_5_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_45Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_46IdentityIdentity_45:output:0^NoOp_1*
T0*
_output_shapes
: ?
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_46Identity_46:output:0*o
_input_shapes^
\: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442(
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
?
?
)__inference_dense_3_layer_call_fn_5620176

inputs
unknown:
??
	unknown_0:	?
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_5619606p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
<
input_11
serving_default_input_1:0??????????;
dense_50
StatefulPartitionedCall:0?????????tensorflow/serving/predict:̥
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
layer_with_weights-5
layer-5
	variables
trainable_variables
	regularization_losses

	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_sequential
?
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
?
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
?
 	variables
!trainable_variables
"regularization_losses
#	keras_api
$__call__
*%&call_and_return_all_conditional_losses

&kernel
'bias"
_tf_keras_layer
?
(	variables
)trainable_variables
*regularization_losses
+	keras_api
,__call__
*-&call_and_return_all_conditional_losses

.kernel
/bias"
_tf_keras_layer
?
0	variables
1trainable_variables
2regularization_losses
3	keras_api
4__call__
*5&call_and_return_all_conditional_losses

6kernel
7bias"
_tf_keras_layer
?
8	variables
9trainable_variables
:regularization_losses
;	keras_api
<__call__
*=&call_and_return_all_conditional_losses

>kernel
?bias"
_tf_keras_layer
v
0
1
2
3
&4
'5
.6
/7
68
79
>10
?11"
trackable_list_wrapper
v
0
1
2
3
&4
'5
.6
/7
68
79
>10
?11"
trackable_list_wrapper
 "
trackable_list_wrapper
?
@non_trainable_variables

Alayers
Bmetrics
Clayer_regularization_losses
Dlayer_metrics
	variables
trainable_variables
	regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
?
Etrace_0
Ftrace_1
Gtrace_2
Htrace_32?
,__inference_sequential_layer_call_fn_5619673
,__inference_sequential_layer_call_fn_5619988
,__inference_sequential_layer_call_fn_5620017
,__inference_sequential_layer_call_fn_5619854?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 zEtrace_0zFtrace_1zGtrace_2zHtrace_3
?
Itrace_0
Jtrace_1
Ktrace_2
Ltrace_32?
G__inference_sequential_layer_call_and_return_conditional_losses_5620062
G__inference_sequential_layer_call_and_return_conditional_losses_5620107
G__inference_sequential_layer_call_and_return_conditional_losses_5619888
G__inference_sequential_layer_call_and_return_conditional_losses_5619922?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 zItrace_0zJtrace_1zKtrace_2zLtrace_3
?B?
"__inference__wrapped_model_5619537input_1"?
???
FullArgSpec
args? 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?
Miter

Nbeta_1

Obeta_2
	Pdecay
Qlearning_ratem?m?m?m?&m?'m?.m?/m?6m?7m?>m??m?v?v?v?v?&v?'v?.v?/v?6v?7v?>v??v?"
	optimizer
,
Rserving_default"
signature_map
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Snon_trainable_variables

Tlayers
Umetrics
Vlayer_regularization_losses
Wlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
?
Xtrace_02?
'__inference_dense_layer_call_fn_5620116?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zXtrace_0
?
Ytrace_02?
B__inference_dense_layer_call_and_return_conditional_losses_5620127?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zYtrace_0
 :
??	2dense/kernel
:?	2
dense/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Znon_trainable_variables

[layers
\metrics
]layer_regularization_losses
^layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
?
_trace_02?
)__inference_dense_1_layer_call_fn_5620136?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z_trace_0
?
`trace_02?
D__inference_dense_1_layer_call_and_return_conditional_losses_5620147?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z`trace_0
": 
?	?2dense_1/kernel
:?2dense_1/bias
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
anon_trainable_variables

blayers
cmetrics
dlayer_regularization_losses
elayer_metrics
 	variables
!trainable_variables
"regularization_losses
$__call__
*%&call_and_return_all_conditional_losses
&%"call_and_return_conditional_losses"
_generic_user_object
?
ftrace_02?
)__inference_dense_2_layer_call_fn_5620156?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zftrace_0
?
gtrace_02?
D__inference_dense_2_layer_call_and_return_conditional_losses_5620167?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zgtrace_0
": 
??2dense_2/kernel
:?2dense_2/bias
.
.0
/1"
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
hnon_trainable_variables

ilayers
jmetrics
klayer_regularization_losses
llayer_metrics
(	variables
)trainable_variables
*regularization_losses
,__call__
*-&call_and_return_all_conditional_losses
&-"call_and_return_conditional_losses"
_generic_user_object
?
mtrace_02?
)__inference_dense_3_layer_call_fn_5620176?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zmtrace_0
?
ntrace_02?
D__inference_dense_3_layer_call_and_return_conditional_losses_5620187?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zntrace_0
": 
??2dense_3/kernel
:?2dense_3/bias
.
60
71"
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
 "
trackable_list_wrapper
?
onon_trainable_variables

players
qmetrics
rlayer_regularization_losses
slayer_metrics
0	variables
1trainable_variables
2regularization_losses
4__call__
*5&call_and_return_all_conditional_losses
&5"call_and_return_conditional_losses"
_generic_user_object
?
ttrace_02?
)__inference_dense_4_layer_call_fn_5620196?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zttrace_0
?
utrace_02?
D__inference_dense_4_layer_call_and_return_conditional_losses_5620207?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zutrace_0
!:	?
2dense_4/kernel
:
2dense_4/bias
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
?
vnon_trainable_variables

wlayers
xmetrics
ylayer_regularization_losses
zlayer_metrics
8	variables
9trainable_variables
:regularization_losses
<__call__
*=&call_and_return_all_conditional_losses
&="call_and_return_conditional_losses"
_generic_user_object
?
{trace_02?
)__inference_dense_5_layer_call_fn_5620216?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z{trace_0
?
|trace_02?
D__inference_dense_5_layer_call_and_return_conditional_losses_5620226?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z|trace_0
 :
2dense_5/kernel
:2dense_5/bias
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
.
}0
~1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
,__inference_sequential_layer_call_fn_5619673input_1"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
,__inference_sequential_layer_call_fn_5619988inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
,__inference_sequential_layer_call_fn_5620017inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
,__inference_sequential_layer_call_fn_5619854input_1"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
G__inference_sequential_layer_call_and_return_conditional_losses_5620062inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
G__inference_sequential_layer_call_and_return_conditional_losses_5620107inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
G__inference_sequential_layer_call_and_return_conditional_losses_5619888input_1"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
G__inference_sequential_layer_call_and_return_conditional_losses_5619922input_1"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
?B?
%__inference_signature_wrapper_5619959input_1"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
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
?B?
'__inference_dense_layer_call_fn_5620116inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
B__inference_dense_layer_call_and_return_conditional_losses_5620127inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
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
?B?
)__inference_dense_1_layer_call_fn_5620136inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
D__inference_dense_1_layer_call_and_return_conditional_losses_5620147inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
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
?B?
)__inference_dense_2_layer_call_fn_5620156inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
D__inference_dense_2_layer_call_and_return_conditional_losses_5620167inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
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
?B?
)__inference_dense_3_layer_call_fn_5620176inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
D__inference_dense_3_layer_call_and_return_conditional_losses_5620187inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
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
?B?
)__inference_dense_4_layer_call_fn_5620196inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
D__inference_dense_4_layer_call_and_return_conditional_losses_5620207inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
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
?B?
)__inference_dense_5_layer_call_fn_5620216inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
D__inference_dense_5_layer_call_and_return_conditional_losses_5620226inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
Q
	variables
?	keras_api

?total

?count"
_tf_keras_metric
c
?	variables
?	keras_api

?total

?count
?
_fn_kwargs"
_tf_keras_metric
0
?0
?1"
trackable_list_wrapper
-
	variables"
_generic_user_object
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
 :
??	2dense/kernel/m
:?	2dense/bias/m
": 
?	?2dense_1/kernel/m
:?2dense_1/bias/m
": 
??2dense_2/kernel/m
:?2dense_2/bias/m
": 
??2dense_3/kernel/m
:?2dense_3/bias/m
!:	?
2dense_4/kernel/m
:
2dense_4/bias/m
 :
2dense_5/kernel/m
:2dense_5/bias/m
 :
??	2dense/kernel/v
:?	2dense/bias/v
": 
?	?2dense_1/kernel/v
:?2dense_1/bias/v
": 
??2dense_2/kernel/v
:?2dense_2/bias/v
": 
??2dense_3/kernel/v
:?2dense_3/bias/v
!:	?
2dense_4/kernel/v
:
2dense_4/bias/v
 :
2dense_5/kernel/v
:2dense_5/bias/v?
"__inference__wrapped_model_5619537t&'./67>?1?.
'?$
"?
input_1??????????
? "1?.
,
dense_5!?
dense_5??????????
D__inference_dense_1_layer_call_and_return_conditional_losses_5620147^0?-
&?#
!?
inputs??????????	
? "&?#
?
0??????????
? ~
)__inference_dense_1_layer_call_fn_5620136Q0?-
&?#
!?
inputs??????????	
? "????????????
D__inference_dense_2_layer_call_and_return_conditional_losses_5620167^&'0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ~
)__inference_dense_2_layer_call_fn_5620156Q&'0?-
&?#
!?
inputs??????????
? "????????????
D__inference_dense_3_layer_call_and_return_conditional_losses_5620187^./0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ~
)__inference_dense_3_layer_call_fn_5620176Q./0?-
&?#
!?
inputs??????????
? "????????????
D__inference_dense_4_layer_call_and_return_conditional_losses_5620207]670?-
&?#
!?
inputs??????????
? "%?"
?
0?????????

? }
)__inference_dense_4_layer_call_fn_5620196P670?-
&?#
!?
inputs??????????
? "??????????
?
D__inference_dense_5_layer_call_and_return_conditional_losses_5620226\>?/?,
%?"
 ?
inputs?????????

? "%?"
?
0?????????
? |
)__inference_dense_5_layer_call_fn_5620216O>?/?,
%?"
 ?
inputs?????????

? "???????????
B__inference_dense_layer_call_and_return_conditional_losses_5620127^0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????	
? |
'__inference_dense_layer_call_fn_5620116Q0?-
&?#
!?
inputs??????????
? "???????????	?
G__inference_sequential_layer_call_and_return_conditional_losses_5619888p&'./67>?9?6
/?,
"?
input_1??????????
p 

 
? "%?"
?
0?????????
? ?
G__inference_sequential_layer_call_and_return_conditional_losses_5619922p&'./67>?9?6
/?,
"?
input_1??????????
p

 
? "%?"
?
0?????????
? ?
G__inference_sequential_layer_call_and_return_conditional_losses_5620062o&'./67>?8?5
.?+
!?
inputs??????????
p 

 
? "%?"
?
0?????????
? ?
G__inference_sequential_layer_call_and_return_conditional_losses_5620107o&'./67>?8?5
.?+
!?
inputs??????????
p

 
? "%?"
?
0?????????
? ?
,__inference_sequential_layer_call_fn_5619673c&'./67>?9?6
/?,
"?
input_1??????????
p 

 
? "???????????
,__inference_sequential_layer_call_fn_5619854c&'./67>?9?6
/?,
"?
input_1??????????
p

 
? "???????????
,__inference_sequential_layer_call_fn_5619988b&'./67>?8?5
.?+
!?
inputs??????????
p 

 
? "???????????
,__inference_sequential_layer_call_fn_5620017b&'./67>?8?5
.?+
!?
inputs??????????
p

 
? "???????????
%__inference_signature_wrapper_5619959&'./67>?<?9
? 
2?/
-
input_1"?
input_1??????????"1?.
,
dense_5!?
dense_5?????????