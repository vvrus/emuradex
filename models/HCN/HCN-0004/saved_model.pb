Ѕ
��
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
dtypetype�
�
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
executor_typestring �
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.3.02v2.3.0-0-gb36436b0878��
w
dense1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*
shared_namedense1/kernel
p
!dense1/kernel/Read/ReadVariableOpReadVariableOpdense1/kernel*
_output_shapes
:	�*
dtype0
o
dense1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_namedense1/bias
h
dense1/bias/Read/ReadVariableOpReadVariableOpdense1/bias*
_output_shapes	
:�*
dtype0
�
batch_normalization_12/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*-
shared_namebatch_normalization_12/gamma
�
0batch_normalization_12/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_12/gamma*
_output_shapes	
:�*
dtype0
�
batch_normalization_12/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*,
shared_namebatch_normalization_12/beta
�
/batch_normalization_12/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_12/beta*
_output_shapes	
:�*
dtype0
�
"batch_normalization_12/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"batch_normalization_12/moving_mean
�
6batch_normalization_12/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_12/moving_mean*
_output_shapes	
:�*
dtype0
�
&batch_normalization_12/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*7
shared_name(&batch_normalization_12/moving_variance
�
:batch_normalization_12/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_12/moving_variance*
_output_shapes	
:�*
dtype0
x
dense2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*
shared_namedense2/kernel
q
!dense2/kernel/Read/ReadVariableOpReadVariableOpdense2/kernel* 
_output_shapes
:
��*
dtype0
o
dense2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_namedense2/bias
h
dense2/bias/Read/ReadVariableOpReadVariableOpdense2/bias*
_output_shapes	
:�*
dtype0
�
batch_normalization_13/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*-
shared_namebatch_normalization_13/gamma
�
0batch_normalization_13/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_13/gamma*
_output_shapes	
:�*
dtype0
�
batch_normalization_13/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*,
shared_namebatch_normalization_13/beta
�
/batch_normalization_13/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_13/beta*
_output_shapes	
:�*
dtype0
�
"batch_normalization_13/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"batch_normalization_13/moving_mean
�
6batch_normalization_13/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_13/moving_mean*
_output_shapes	
:�*
dtype0
�
&batch_normalization_13/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*7
shared_name(&batch_normalization_13/moving_variance
�
:batch_normalization_13/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_13/moving_variance*
_output_shapes	
:�*
dtype0
w
dense3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�d*
shared_namedense3/kernel
p
!dense3/kernel/Read/ReadVariableOpReadVariableOpdense3/kernel*
_output_shapes
:	�d*
dtype0
n
dense3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namedense3/bias
g
dense3/bias/Read/ReadVariableOpReadVariableOpdense3/bias*
_output_shapes
:d*
dtype0
�
batch_normalization_14/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*-
shared_namebatch_normalization_14/gamma
�
0batch_normalization_14/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_14/gamma*
_output_shapes
:d*
dtype0
�
batch_normalization_14/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*,
shared_namebatch_normalization_14/beta
�
/batch_normalization_14/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_14/beta*
_output_shapes
:d*
dtype0
�
"batch_normalization_14/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*3
shared_name$"batch_normalization_14/moving_mean
�
6batch_normalization_14/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_14/moving_mean*
_output_shapes
:d*
dtype0
�
&batch_normalization_14/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*7
shared_name(&batch_normalization_14/moving_variance
�
:batch_normalization_14/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_14/moving_variance*
_output_shapes
:d*
dtype0
v
output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*
shared_nameoutput/kernel
o
!output/kernel/Read/ReadVariableOpReadVariableOpoutput/kernel*
_output_shapes

:d*
dtype0
n
output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameoutput/bias
g
output/bias/Read/ReadVariableOpReadVariableOpoutput/bias*
_output_shapes
:*
dtype0
�
batch_normalization_15/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_15/gamma
�
0batch_normalization_15/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_15/gamma*
_output_shapes
:*
dtype0
�
batch_normalization_15/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_15/beta
�
/batch_normalization_15/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_15/beta*
_output_shapes
:*
dtype0
�
"batch_normalization_15/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_15/moving_mean
�
6batch_normalization_15/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_15/moving_mean*
_output_shapes
:*
dtype0
�
&batch_normalization_15/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_15/moving_variance
�
:batch_normalization_15/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_15/moving_variance*
_output_shapes
:*
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
�
Adam/dense1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*%
shared_nameAdam/dense1/kernel/m
~
(Adam/dense1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense1/kernel/m*
_output_shapes
:	�*
dtype0
}
Adam/dense1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*#
shared_nameAdam/dense1/bias/m
v
&Adam/dense1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense1/bias/m*
_output_shapes	
:�*
dtype0
�
#Adam/batch_normalization_12/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*4
shared_name%#Adam/batch_normalization_12/gamma/m
�
7Adam/batch_normalization_12/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_12/gamma/m*
_output_shapes	
:�*
dtype0
�
"Adam/batch_normalization_12/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"Adam/batch_normalization_12/beta/m
�
6Adam/batch_normalization_12/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_12/beta/m*
_output_shapes	
:�*
dtype0
�
Adam/dense2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*%
shared_nameAdam/dense2/kernel/m

(Adam/dense2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense2/kernel/m* 
_output_shapes
:
��*
dtype0
}
Adam/dense2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*#
shared_nameAdam/dense2/bias/m
v
&Adam/dense2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense2/bias/m*
_output_shapes	
:�*
dtype0
�
#Adam/batch_normalization_13/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*4
shared_name%#Adam/batch_normalization_13/gamma/m
�
7Adam/batch_normalization_13/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_13/gamma/m*
_output_shapes	
:�*
dtype0
�
"Adam/batch_normalization_13/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"Adam/batch_normalization_13/beta/m
�
6Adam/batch_normalization_13/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_13/beta/m*
_output_shapes	
:�*
dtype0
�
Adam/dense3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�d*%
shared_nameAdam/dense3/kernel/m
~
(Adam/dense3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense3/kernel/m*
_output_shapes
:	�d*
dtype0
|
Adam/dense3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*#
shared_nameAdam/dense3/bias/m
u
&Adam/dense3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense3/bias/m*
_output_shapes
:d*
dtype0
�
#Adam/batch_normalization_14/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*4
shared_name%#Adam/batch_normalization_14/gamma/m
�
7Adam/batch_normalization_14/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_14/gamma/m*
_output_shapes
:d*
dtype0
�
"Adam/batch_normalization_14/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*3
shared_name$"Adam/batch_normalization_14/beta/m
�
6Adam/batch_normalization_14/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_14/beta/m*
_output_shapes
:d*
dtype0
�
Adam/output/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*%
shared_nameAdam/output/kernel/m
}
(Adam/output/kernel/m/Read/ReadVariableOpReadVariableOpAdam/output/kernel/m*
_output_shapes

:d*
dtype0
|
Adam/output/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/output/bias/m
u
&Adam/output/bias/m/Read/ReadVariableOpReadVariableOpAdam/output/bias/m*
_output_shapes
:*
dtype0
�
#Adam/batch_normalization_15/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_15/gamma/m
�
7Adam/batch_normalization_15/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_15/gamma/m*
_output_shapes
:*
dtype0
�
"Adam/batch_normalization_15/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_15/beta/m
�
6Adam/batch_normalization_15/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_15/beta/m*
_output_shapes
:*
dtype0
�
Adam/dense1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*%
shared_nameAdam/dense1/kernel/v
~
(Adam/dense1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense1/kernel/v*
_output_shapes
:	�*
dtype0
}
Adam/dense1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*#
shared_nameAdam/dense1/bias/v
v
&Adam/dense1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense1/bias/v*
_output_shapes	
:�*
dtype0
�
#Adam/batch_normalization_12/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*4
shared_name%#Adam/batch_normalization_12/gamma/v
�
7Adam/batch_normalization_12/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_12/gamma/v*
_output_shapes	
:�*
dtype0
�
"Adam/batch_normalization_12/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"Adam/batch_normalization_12/beta/v
�
6Adam/batch_normalization_12/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_12/beta/v*
_output_shapes	
:�*
dtype0
�
Adam/dense2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*%
shared_nameAdam/dense2/kernel/v

(Adam/dense2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense2/kernel/v* 
_output_shapes
:
��*
dtype0
}
Adam/dense2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*#
shared_nameAdam/dense2/bias/v
v
&Adam/dense2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense2/bias/v*
_output_shapes	
:�*
dtype0
�
#Adam/batch_normalization_13/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*4
shared_name%#Adam/batch_normalization_13/gamma/v
�
7Adam/batch_normalization_13/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_13/gamma/v*
_output_shapes	
:�*
dtype0
�
"Adam/batch_normalization_13/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"Adam/batch_normalization_13/beta/v
�
6Adam/batch_normalization_13/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_13/beta/v*
_output_shapes	
:�*
dtype0
�
Adam/dense3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�d*%
shared_nameAdam/dense3/kernel/v
~
(Adam/dense3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense3/kernel/v*
_output_shapes
:	�d*
dtype0
|
Adam/dense3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*#
shared_nameAdam/dense3/bias/v
u
&Adam/dense3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense3/bias/v*
_output_shapes
:d*
dtype0
�
#Adam/batch_normalization_14/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*4
shared_name%#Adam/batch_normalization_14/gamma/v
�
7Adam/batch_normalization_14/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_14/gamma/v*
_output_shapes
:d*
dtype0
�
"Adam/batch_normalization_14/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*3
shared_name$"Adam/batch_normalization_14/beta/v
�
6Adam/batch_normalization_14/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_14/beta/v*
_output_shapes
:d*
dtype0
�
Adam/output/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*%
shared_nameAdam/output/kernel/v
}
(Adam/output/kernel/v/Read/ReadVariableOpReadVariableOpAdam/output/kernel/v*
_output_shapes

:d*
dtype0
|
Adam/output/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/output/bias/v
u
&Adam/output/bias/v/Read/ReadVariableOpReadVariableOpAdam/output/bias/v*
_output_shapes
:*
dtype0
�
#Adam/batch_normalization_15/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_15/gamma/v
�
7Adam/batch_normalization_15/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_15/gamma/v*
_output_shapes
:*
dtype0
�
"Adam/batch_normalization_15/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_15/beta/v
�
6Adam/batch_normalization_15/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_15/beta/v*
_output_shapes
:*
dtype0

NoOpNoOp
�e
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�e
value�eB�e B�e
�
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer-7
	layer_with_weights-5
	layer-8

layer_with_weights-6

layer-9
layer_with_weights-7
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
�
axis
	gamma
beta
moving_mean
 moving_variance
!trainable_variables
"	variables
#regularization_losses
$	keras_api
h

%kernel
&bias
'trainable_variables
(	variables
)regularization_losses
*	keras_api
R
+trainable_variables
,	variables
-regularization_losses
.	keras_api
�
/axis
	0gamma
1beta
2moving_mean
3moving_variance
4trainable_variables
5	variables
6regularization_losses
7	keras_api
h

8kernel
9bias
:trainable_variables
;	variables
<regularization_losses
=	keras_api
R
>trainable_variables
?	variables
@regularization_losses
A	keras_api
�
Baxis
	Cgamma
Dbeta
Emoving_mean
Fmoving_variance
Gtrainable_variables
H	variables
Iregularization_losses
J	keras_api
h

Kkernel
Lbias
Mtrainable_variables
N	variables
Oregularization_losses
P	keras_api
�
Qaxis
	Rgamma
Sbeta
Tmoving_mean
Umoving_variance
Vtrainable_variables
W	variables
Xregularization_losses
Y	keras_api
�
Ziter

[beta_1

\beta_2
	]decay
^learning_ratem�m�m�m�%m�&m�0m�1m�8m�9m�Cm�Dm�Km�Lm�Rm�Sm�v�v�v�v�%v�&v�0v�1v�8v�9v�Cv�Dv�Kv�Lv�Rv�Sv�
v
0
1
2
3
%4
&5
06
17
88
99
C10
D11
K12
L13
R14
S15
�
0
1
2
3
4
 5
%6
&7
08
19
210
311
812
913
C14
D15
E16
F17
K18
L19
R20
S21
T22
U23
 
�
_non_trainable_variables
trainable_variables
`layer_metrics

alayers
blayer_regularization_losses
	variables
cmetrics
regularization_losses
 
YW
VARIABLE_VALUEdense1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEdense1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
dnon_trainable_variables
trainable_variables
elayer_metrics

flayers
glayer_regularization_losses
	variables
hmetrics
regularization_losses
 
 
 
�
inon_trainable_variables
trainable_variables
jlayer_metrics

klayers
llayer_regularization_losses
	variables
mmetrics
regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_12/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_12/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_12/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_12/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
2
 3
 
�
nnon_trainable_variables
!trainable_variables
olayer_metrics

players
qlayer_regularization_losses
"	variables
rmetrics
#regularization_losses
YW
VARIABLE_VALUEdense2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEdense2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

%0
&1

%0
&1
 
�
snon_trainable_variables
'trainable_variables
tlayer_metrics

ulayers
vlayer_regularization_losses
(	variables
wmetrics
)regularization_losses
 
 
 
�
xnon_trainable_variables
+trainable_variables
ylayer_metrics

zlayers
{layer_regularization_losses
,	variables
|metrics
-regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_13/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_13/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_13/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_13/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

00
11

00
11
22
33
 
�
}non_trainable_variables
4trainable_variables
~layer_metrics

layers
 �layer_regularization_losses
5	variables
�metrics
6regularization_losses
YW
VARIABLE_VALUEdense3/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEdense3/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

80
91

80
91
 
�
�non_trainable_variables
:trainable_variables
�layer_metrics
�layers
 �layer_regularization_losses
;	variables
�metrics
<regularization_losses
 
 
 
�
�non_trainable_variables
>trainable_variables
�layer_metrics
�layers
 �layer_regularization_losses
?	variables
�metrics
@regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_14/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_14/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_14/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_14/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

C0
D1

C0
D1
E2
F3
 
�
�non_trainable_variables
Gtrainable_variables
�layer_metrics
�layers
 �layer_regularization_losses
H	variables
�metrics
Iregularization_losses
YW
VARIABLE_VALUEoutput/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEoutput/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

K0
L1

K0
L1
 
�
�non_trainable_variables
Mtrainable_variables
�layer_metrics
�layers
 �layer_regularization_losses
N	variables
�metrics
Oregularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_15/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_15/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_15/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_15/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

R0
S1

R0
S1
T2
U3
 
�
�non_trainable_variables
Vtrainable_variables
�layer_metrics
�layers
 �layer_regularization_losses
W	variables
�metrics
Xregularization_losses
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
8
0
 1
22
33
E4
F5
T6
U7
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
 

�0
�1
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

0
 1
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

20
31
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

E0
F1
 
 
 
 
 
 
 
 
 

T0
U1
 
 
 
 
8

�total

�count
�	variables
�	keras_api
I

�total

�count
�
_fn_kwargs
�	variables
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�	variables
|z
VARIABLE_VALUEAdam/dense1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_12/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_12/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_13/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_13/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense3/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense3/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_14/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_14/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/output/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/output/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_15/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_15/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_12/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_12/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_13/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_13/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense3/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense3/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_14/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_14/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/output/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/output/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_15/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_15/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_dense1_inputPlaceholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense1_inputdense1/kerneldense1/bias&batch_normalization_12/moving_variancebatch_normalization_12/gamma"batch_normalization_12/moving_meanbatch_normalization_12/betadense2/kerneldense2/bias&batch_normalization_13/moving_variancebatch_normalization_13/gamma"batch_normalization_13/moving_meanbatch_normalization_13/betadense3/kerneldense3/bias&batch_normalization_14/moving_variancebatch_normalization_14/gamma"batch_normalization_14/moving_meanbatch_normalization_14/betaoutput/kerneloutput/bias&batch_normalization_15/moving_variancebatch_normalization_15/gamma"batch_normalization_15/moving_meanbatch_normalization_15/beta*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*:
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *-
f(R&
$__inference_signature_wrapper_295295
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!dense1/kernel/Read/ReadVariableOpdense1/bias/Read/ReadVariableOp0batch_normalization_12/gamma/Read/ReadVariableOp/batch_normalization_12/beta/Read/ReadVariableOp6batch_normalization_12/moving_mean/Read/ReadVariableOp:batch_normalization_12/moving_variance/Read/ReadVariableOp!dense2/kernel/Read/ReadVariableOpdense2/bias/Read/ReadVariableOp0batch_normalization_13/gamma/Read/ReadVariableOp/batch_normalization_13/beta/Read/ReadVariableOp6batch_normalization_13/moving_mean/Read/ReadVariableOp:batch_normalization_13/moving_variance/Read/ReadVariableOp!dense3/kernel/Read/ReadVariableOpdense3/bias/Read/ReadVariableOp0batch_normalization_14/gamma/Read/ReadVariableOp/batch_normalization_14/beta/Read/ReadVariableOp6batch_normalization_14/moving_mean/Read/ReadVariableOp:batch_normalization_14/moving_variance/Read/ReadVariableOp!output/kernel/Read/ReadVariableOpoutput/bias/Read/ReadVariableOp0batch_normalization_15/gamma/Read/ReadVariableOp/batch_normalization_15/beta/Read/ReadVariableOp6batch_normalization_15/moving_mean/Read/ReadVariableOp:batch_normalization_15/moving_variance/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp(Adam/dense1/kernel/m/Read/ReadVariableOp&Adam/dense1/bias/m/Read/ReadVariableOp7Adam/batch_normalization_12/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_12/beta/m/Read/ReadVariableOp(Adam/dense2/kernel/m/Read/ReadVariableOp&Adam/dense2/bias/m/Read/ReadVariableOp7Adam/batch_normalization_13/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_13/beta/m/Read/ReadVariableOp(Adam/dense3/kernel/m/Read/ReadVariableOp&Adam/dense3/bias/m/Read/ReadVariableOp7Adam/batch_normalization_14/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_14/beta/m/Read/ReadVariableOp(Adam/output/kernel/m/Read/ReadVariableOp&Adam/output/bias/m/Read/ReadVariableOp7Adam/batch_normalization_15/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_15/beta/m/Read/ReadVariableOp(Adam/dense1/kernel/v/Read/ReadVariableOp&Adam/dense1/bias/v/Read/ReadVariableOp7Adam/batch_normalization_12/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_12/beta/v/Read/ReadVariableOp(Adam/dense2/kernel/v/Read/ReadVariableOp&Adam/dense2/bias/v/Read/ReadVariableOp7Adam/batch_normalization_13/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_13/beta/v/Read/ReadVariableOp(Adam/dense3/kernel/v/Read/ReadVariableOp&Adam/dense3/bias/v/Read/ReadVariableOp7Adam/batch_normalization_14/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_14/beta/v/Read/ReadVariableOp(Adam/output/kernel/v/Read/ReadVariableOp&Adam/output/bias/v/Read/ReadVariableOp7Adam/batch_normalization_15/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_15/beta/v/Read/ReadVariableOpConst*N
TinG
E2C	*
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
GPU2*0J 8� *(
f#R!
__inference__traced_save_296391
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense1/kerneldense1/biasbatch_normalization_12/gammabatch_normalization_12/beta"batch_normalization_12/moving_mean&batch_normalization_12/moving_variancedense2/kerneldense2/biasbatch_normalization_13/gammabatch_normalization_13/beta"batch_normalization_13/moving_mean&batch_normalization_13/moving_variancedense3/kerneldense3/biasbatch_normalization_14/gammabatch_normalization_14/beta"batch_normalization_14/moving_mean&batch_normalization_14/moving_varianceoutput/kerneloutput/biasbatch_normalization_15/gammabatch_normalization_15/beta"batch_normalization_15/moving_mean&batch_normalization_15/moving_variance	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/dense1/kernel/mAdam/dense1/bias/m#Adam/batch_normalization_12/gamma/m"Adam/batch_normalization_12/beta/mAdam/dense2/kernel/mAdam/dense2/bias/m#Adam/batch_normalization_13/gamma/m"Adam/batch_normalization_13/beta/mAdam/dense3/kernel/mAdam/dense3/bias/m#Adam/batch_normalization_14/gamma/m"Adam/batch_normalization_14/beta/mAdam/output/kernel/mAdam/output/bias/m#Adam/batch_normalization_15/gamma/m"Adam/batch_normalization_15/beta/mAdam/dense1/kernel/vAdam/dense1/bias/v#Adam/batch_normalization_12/gamma/v"Adam/batch_normalization_12/beta/vAdam/dense2/kernel/vAdam/dense2/bias/v#Adam/batch_normalization_13/gamma/v"Adam/batch_normalization_13/beta/vAdam/dense3/kernel/vAdam/dense3/bias/v#Adam/batch_normalization_14/gamma/v"Adam/batch_normalization_14/beta/vAdam/output/kernel/vAdam/output/bias/v#Adam/batch_normalization_15/gamma/v"Adam/batch_normalization_15/beta/v*M
TinF
D2B*
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
GPU2*0J 8� *+
f&R$
"__inference__traced_restore_296596��
�
e
F__inference_dropout_10_layer_call_and_return_conditional_losses_294728

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�z
�
?__inference_dnn_layer_call_and_return_conditional_losses_295578

inputs)
%dense1_matmul_readvariableop_resource*
&dense1_biasadd_readvariableop_resource<
8batch_normalization_12_batchnorm_readvariableop_resource@
<batch_normalization_12_batchnorm_mul_readvariableop_resource>
:batch_normalization_12_batchnorm_readvariableop_1_resource>
:batch_normalization_12_batchnorm_readvariableop_2_resource)
%dense2_matmul_readvariableop_resource*
&dense2_biasadd_readvariableop_resource<
8batch_normalization_13_batchnorm_readvariableop_resource@
<batch_normalization_13_batchnorm_mul_readvariableop_resource>
:batch_normalization_13_batchnorm_readvariableop_1_resource>
:batch_normalization_13_batchnorm_readvariableop_2_resource)
%dense3_matmul_readvariableop_resource*
&dense3_biasadd_readvariableop_resource<
8batch_normalization_14_batchnorm_readvariableop_resource@
<batch_normalization_14_batchnorm_mul_readvariableop_resource>
:batch_normalization_14_batchnorm_readvariableop_1_resource>
:batch_normalization_14_batchnorm_readvariableop_2_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource<
8batch_normalization_15_batchnorm_readvariableop_resource@
<batch_normalization_15_batchnorm_mul_readvariableop_resource>
:batch_normalization_15_batchnorm_readvariableop_1_resource>
:batch_normalization_15_batchnorm_readvariableop_2_resource
identity��
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
dense1/MatMul/ReadVariableOp�
dense1/MatMulMatMulinputs$dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense1/MatMul�
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
dense1/BiasAdd/ReadVariableOp�
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense1/BiasAddn
dense1/ReluReludense1/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense1/Relu�
dropout_9/IdentityIdentitydense1/Relu:activations:0*
T0*(
_output_shapes
:����������2
dropout_9/Identity�
/batch_normalization_12/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_12_batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype021
/batch_normalization_12/batchnorm/ReadVariableOp�
&batch_normalization_12/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2(
&batch_normalization_12/batchnorm/add/y�
$batch_normalization_12/batchnorm/addAddV27batch_normalization_12/batchnorm/ReadVariableOp:value:0/batch_normalization_12/batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2&
$batch_normalization_12/batchnorm/add�
&batch_normalization_12/batchnorm/RsqrtRsqrt(batch_normalization_12/batchnorm/add:z:0*
T0*
_output_shapes	
:�2(
&batch_normalization_12/batchnorm/Rsqrt�
3batch_normalization_12/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_12_batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype025
3batch_normalization_12/batchnorm/mul/ReadVariableOp�
$batch_normalization_12/batchnorm/mulMul*batch_normalization_12/batchnorm/Rsqrt:y:0;batch_normalization_12/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2&
$batch_normalization_12/batchnorm/mul�
&batch_normalization_12/batchnorm/mul_1Muldropout_9/Identity:output:0(batch_normalization_12/batchnorm/mul:z:0*
T0*(
_output_shapes
:����������2(
&batch_normalization_12/batchnorm/mul_1�
1batch_normalization_12/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_12_batchnorm_readvariableop_1_resource*
_output_shapes	
:�*
dtype023
1batch_normalization_12/batchnorm/ReadVariableOp_1�
&batch_normalization_12/batchnorm/mul_2Mul9batch_normalization_12/batchnorm/ReadVariableOp_1:value:0(batch_normalization_12/batchnorm/mul:z:0*
T0*
_output_shapes	
:�2(
&batch_normalization_12/batchnorm/mul_2�
1batch_normalization_12/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_12_batchnorm_readvariableop_2_resource*
_output_shapes	
:�*
dtype023
1batch_normalization_12/batchnorm/ReadVariableOp_2�
$batch_normalization_12/batchnorm/subSub9batch_normalization_12/batchnorm/ReadVariableOp_2:value:0*batch_normalization_12/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2&
$batch_normalization_12/batchnorm/sub�
&batch_normalization_12/batchnorm/add_1AddV2*batch_normalization_12/batchnorm/mul_1:z:0(batch_normalization_12/batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2(
&batch_normalization_12/batchnorm/add_1�
dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
dense2/MatMul/ReadVariableOp�
dense2/MatMulMatMul*batch_normalization_12/batchnorm/add_1:z:0$dense2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense2/MatMul�
dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
dense2/BiasAdd/ReadVariableOp�
dense2/BiasAddBiasAdddense2/MatMul:product:0%dense2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense2/BiasAddn
dense2/ReluReludense2/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense2/Relu�
dropout_10/IdentityIdentitydense2/Relu:activations:0*
T0*(
_output_shapes
:����������2
dropout_10/Identity�
/batch_normalization_13/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_13_batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype021
/batch_normalization_13/batchnorm/ReadVariableOp�
&batch_normalization_13/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2(
&batch_normalization_13/batchnorm/add/y�
$batch_normalization_13/batchnorm/addAddV27batch_normalization_13/batchnorm/ReadVariableOp:value:0/batch_normalization_13/batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2&
$batch_normalization_13/batchnorm/add�
&batch_normalization_13/batchnorm/RsqrtRsqrt(batch_normalization_13/batchnorm/add:z:0*
T0*
_output_shapes	
:�2(
&batch_normalization_13/batchnorm/Rsqrt�
3batch_normalization_13/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_13_batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype025
3batch_normalization_13/batchnorm/mul/ReadVariableOp�
$batch_normalization_13/batchnorm/mulMul*batch_normalization_13/batchnorm/Rsqrt:y:0;batch_normalization_13/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2&
$batch_normalization_13/batchnorm/mul�
&batch_normalization_13/batchnorm/mul_1Muldropout_10/Identity:output:0(batch_normalization_13/batchnorm/mul:z:0*
T0*(
_output_shapes
:����������2(
&batch_normalization_13/batchnorm/mul_1�
1batch_normalization_13/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_13_batchnorm_readvariableop_1_resource*
_output_shapes	
:�*
dtype023
1batch_normalization_13/batchnorm/ReadVariableOp_1�
&batch_normalization_13/batchnorm/mul_2Mul9batch_normalization_13/batchnorm/ReadVariableOp_1:value:0(batch_normalization_13/batchnorm/mul:z:0*
T0*
_output_shapes	
:�2(
&batch_normalization_13/batchnorm/mul_2�
1batch_normalization_13/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_13_batchnorm_readvariableop_2_resource*
_output_shapes	
:�*
dtype023
1batch_normalization_13/batchnorm/ReadVariableOp_2�
$batch_normalization_13/batchnorm/subSub9batch_normalization_13/batchnorm/ReadVariableOp_2:value:0*batch_normalization_13/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2&
$batch_normalization_13/batchnorm/sub�
&batch_normalization_13/batchnorm/add_1AddV2*batch_normalization_13/batchnorm/mul_1:z:0(batch_normalization_13/batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2(
&batch_normalization_13/batchnorm/add_1�
dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes
:	�d*
dtype02
dense3/MatMul/ReadVariableOp�
dense3/MatMulMatMul*batch_normalization_13/batchnorm/add_1:z:0$dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d2
dense3/MatMul�
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
dense3/BiasAdd/ReadVariableOp�
dense3/BiasAddBiasAdddense3/MatMul:product:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d2
dense3/BiasAddm
dense3/ReluReludense3/BiasAdd:output:0*
T0*'
_output_shapes
:���������d2
dense3/Relu�
dropout_11/IdentityIdentitydense3/Relu:activations:0*
T0*'
_output_shapes
:���������d2
dropout_11/Identity�
/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_14_batchnorm_readvariableop_resource*
_output_shapes
:d*
dtype021
/batch_normalization_14/batchnorm/ReadVariableOp�
&batch_normalization_14/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2(
&batch_normalization_14/batchnorm/add/y�
$batch_normalization_14/batchnorm/addAddV27batch_normalization_14/batchnorm/ReadVariableOp:value:0/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes
:d2&
$batch_normalization_14/batchnorm/add�
&batch_normalization_14/batchnorm/RsqrtRsqrt(batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes
:d2(
&batch_normalization_14/batchnorm/Rsqrt�
3batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_14_batchnorm_mul_readvariableop_resource*
_output_shapes
:d*
dtype025
3batch_normalization_14/batchnorm/mul/ReadVariableOp�
$batch_normalization_14/batchnorm/mulMul*batch_normalization_14/batchnorm/Rsqrt:y:0;batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:d2&
$batch_normalization_14/batchnorm/mul�
&batch_normalization_14/batchnorm/mul_1Muldropout_11/Identity:output:0(batch_normalization_14/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������d2(
&batch_normalization_14/batchnorm/mul_1�
1batch_normalization_14/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_14_batchnorm_readvariableop_1_resource*
_output_shapes
:d*
dtype023
1batch_normalization_14/batchnorm/ReadVariableOp_1�
&batch_normalization_14/batchnorm/mul_2Mul9batch_normalization_14/batchnorm/ReadVariableOp_1:value:0(batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes
:d2(
&batch_normalization_14/batchnorm/mul_2�
1batch_normalization_14/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_14_batchnorm_readvariableop_2_resource*
_output_shapes
:d*
dtype023
1batch_normalization_14/batchnorm/ReadVariableOp_2�
$batch_normalization_14/batchnorm/subSub9batch_normalization_14/batchnorm/ReadVariableOp_2:value:0*batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes
:d2&
$batch_normalization_14/batchnorm/sub�
&batch_normalization_14/batchnorm/add_1AddV2*batch_normalization_14/batchnorm/mul_1:z:0(batch_normalization_14/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������d2(
&batch_normalization_14/batchnorm/add_1�
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02
output/MatMul/ReadVariableOp�
output/MatMulMatMul*batch_normalization_14/batchnorm/add_1:z:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
output/MatMul�
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
output/BiasAdd/ReadVariableOp�
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
output/BiasAddm
output/ReluReluoutput/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
output/Relu�
/batch_normalization_15/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_15_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_15/batchnorm/ReadVariableOp�
&batch_normalization_15/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2(
&batch_normalization_15/batchnorm/add/y�
$batch_normalization_15/batchnorm/addAddV27batch_normalization_15/batchnorm/ReadVariableOp:value:0/batch_normalization_15/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_15/batchnorm/add�
&batch_normalization_15/batchnorm/RsqrtRsqrt(batch_normalization_15/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_15/batchnorm/Rsqrt�
3batch_normalization_15/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_15_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_15/batchnorm/mul/ReadVariableOp�
$batch_normalization_15/batchnorm/mulMul*batch_normalization_15/batchnorm/Rsqrt:y:0;batch_normalization_15/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_15/batchnorm/mul�
&batch_normalization_15/batchnorm/mul_1Muloutput/Relu:activations:0(batch_normalization_15/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������2(
&batch_normalization_15/batchnorm/mul_1�
1batch_normalization_15/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_15_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype023
1batch_normalization_15/batchnorm/ReadVariableOp_1�
&batch_normalization_15/batchnorm/mul_2Mul9batch_normalization_15/batchnorm/ReadVariableOp_1:value:0(batch_normalization_15/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_15/batchnorm/mul_2�
1batch_normalization_15/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_15_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype023
1batch_normalization_15/batchnorm/ReadVariableOp_2�
$batch_normalization_15/batchnorm/subSub9batch_normalization_15/batchnorm/ReadVariableOp_2:value:0*batch_normalization_15/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_15/batchnorm/sub�
&batch_normalization_15/batchnorm/add_1AddV2*batch_normalization_15/batchnorm/mul_1:z:0(batch_normalization_15/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2(
&batch_normalization_15/batchnorm/add_1~
IdentityIdentity*batch_normalization_15/batchnorm/add_1:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesu
s:���������:::::::::::::::::::::::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
G
+__inference_dropout_11_layer_call_fn_295989

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dropout_11_layer_call_and_return_conditional_losses_2948252
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������d2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������d:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_15_layer_call_fn_296173

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_2945822
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
d
F__inference_dropout_11_layer_call_and_return_conditional_losses_294825

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:���������d2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������d2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:���������d:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_12_layer_call_fn_295813

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_2941622
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_14_layer_call_fn_296058

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_2944092
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������d::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_15_layer_call_fn_296160

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_2945492
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_294442

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:d*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:d2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:d2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:d*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:d2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������d2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:d*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:d2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:d*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:d2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������d2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:���������d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������d:::::O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
��
�
?__inference_dnn_layer_call_and_return_conditional_losses_295479

inputs)
%dense1_matmul_readvariableop_resource*
&dense1_biasadd_readvariableop_resource1
-batch_normalization_12_assignmovingavg_2953213
/batch_normalization_12_assignmovingavg_1_295327@
<batch_normalization_12_batchnorm_mul_readvariableop_resource<
8batch_normalization_12_batchnorm_readvariableop_resource)
%dense2_matmul_readvariableop_resource*
&dense2_biasadd_readvariableop_resource1
-batch_normalization_13_assignmovingavg_2953683
/batch_normalization_13_assignmovingavg_1_295374@
<batch_normalization_13_batchnorm_mul_readvariableop_resource<
8batch_normalization_13_batchnorm_readvariableop_resource)
%dense3_matmul_readvariableop_resource*
&dense3_biasadd_readvariableop_resource1
-batch_normalization_14_assignmovingavg_2954153
/batch_normalization_14_assignmovingavg_1_295421@
<batch_normalization_14_batchnorm_mul_readvariableop_resource<
8batch_normalization_14_batchnorm_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource1
-batch_normalization_15_assignmovingavg_2954543
/batch_normalization_15_assignmovingavg_1_295460@
<batch_normalization_15_batchnorm_mul_readvariableop_resource<
8batch_normalization_15_batchnorm_readvariableop_resource
identity��:batch_normalization_12/AssignMovingAvg/AssignSubVariableOp�<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp�:batch_normalization_13/AssignMovingAvg/AssignSubVariableOp�<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp�:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp�<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp�:batch_normalization_15/AssignMovingAvg/AssignSubVariableOp�<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp�
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
dense1/MatMul/ReadVariableOp�
dense1/MatMulMatMulinputs$dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense1/MatMul�
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
dense1/BiasAdd/ReadVariableOp�
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense1/BiasAddn
dense1/ReluReludense1/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense1/Reluw
dropout_9/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout_9/dropout/Const�
dropout_9/dropout/MulMuldense1/Relu:activations:0 dropout_9/dropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout_9/dropout/Mul{
dropout_9/dropout/ShapeShapedense1/Relu:activations:0*
T0*
_output_shapes
:2
dropout_9/dropout/Shape�
.dropout_9/dropout/random_uniform/RandomUniformRandomUniform dropout_9/dropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype020
.dropout_9/dropout/random_uniform/RandomUniform�
 dropout_9/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2"
 dropout_9/dropout/GreaterEqual/y�
dropout_9/dropout/GreaterEqualGreaterEqual7dropout_9/dropout/random_uniform/RandomUniform:output:0)dropout_9/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2 
dropout_9/dropout/GreaterEqual�
dropout_9/dropout/CastCast"dropout_9/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout_9/dropout/Cast�
dropout_9/dropout/Mul_1Muldropout_9/dropout/Mul:z:0dropout_9/dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout_9/dropout/Mul_1�
5batch_normalization_12/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_12/moments/mean/reduction_indices�
#batch_normalization_12/moments/meanMeandropout_9/dropout/Mul_1:z:0>batch_normalization_12/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	�*
	keep_dims(2%
#batch_normalization_12/moments/mean�
+batch_normalization_12/moments/StopGradientStopGradient,batch_normalization_12/moments/mean:output:0*
T0*
_output_shapes
:	�2-
+batch_normalization_12/moments/StopGradient�
0batch_normalization_12/moments/SquaredDifferenceSquaredDifferencedropout_9/dropout/Mul_1:z:04batch_normalization_12/moments/StopGradient:output:0*
T0*(
_output_shapes
:����������22
0batch_normalization_12/moments/SquaredDifference�
9batch_normalization_12/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_12/moments/variance/reduction_indices�
'batch_normalization_12/moments/varianceMean4batch_normalization_12/moments/SquaredDifference:z:0Bbatch_normalization_12/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	�*
	keep_dims(2)
'batch_normalization_12/moments/variance�
&batch_normalization_12/moments/SqueezeSqueeze,batch_normalization_12/moments/mean:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2(
&batch_normalization_12/moments/Squeeze�
(batch_normalization_12/moments/Squeeze_1Squeeze0batch_normalization_12/moments/variance:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2*
(batch_normalization_12/moments/Squeeze_1�
,batch_normalization_12/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_12/AssignMovingAvg/295321*
_output_shapes
: *
dtype0*
valueB
 *���=2.
,batch_normalization_12/AssignMovingAvg/decay�
5batch_normalization_12/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_12_assignmovingavg_295321*
_output_shapes	
:�*
dtype027
5batch_normalization_12/AssignMovingAvg/ReadVariableOp�
*batch_normalization_12/AssignMovingAvg/subSub=batch_normalization_12/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_12/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_12/AssignMovingAvg/295321*
_output_shapes	
:�2,
*batch_normalization_12/AssignMovingAvg/sub�
*batch_normalization_12/AssignMovingAvg/mulMul.batch_normalization_12/AssignMovingAvg/sub:z:05batch_normalization_12/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_12/AssignMovingAvg/295321*
_output_shapes	
:�2,
*batch_normalization_12/AssignMovingAvg/mul�
:batch_normalization_12/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_12_assignmovingavg_295321.batch_normalization_12/AssignMovingAvg/mul:z:06^batch_normalization_12/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_12/AssignMovingAvg/295321*
_output_shapes
 *
dtype02<
:batch_normalization_12/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_12/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_12/AssignMovingAvg_1/295327*
_output_shapes
: *
dtype0*
valueB
 *���=20
.batch_normalization_12/AssignMovingAvg_1/decay�
7batch_normalization_12/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_12_assignmovingavg_1_295327*
_output_shapes	
:�*
dtype029
7batch_normalization_12/AssignMovingAvg_1/ReadVariableOp�
,batch_normalization_12/AssignMovingAvg_1/subSub?batch_normalization_12/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_12/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_12/AssignMovingAvg_1/295327*
_output_shapes	
:�2.
,batch_normalization_12/AssignMovingAvg_1/sub�
,batch_normalization_12/AssignMovingAvg_1/mulMul0batch_normalization_12/AssignMovingAvg_1/sub:z:07batch_normalization_12/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_12/AssignMovingAvg_1/295327*
_output_shapes	
:�2.
,batch_normalization_12/AssignMovingAvg_1/mul�
<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_12_assignmovingavg_1_2953270batch_normalization_12/AssignMovingAvg_1/mul:z:08^batch_normalization_12/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_12/AssignMovingAvg_1/295327*
_output_shapes
 *
dtype02>
<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp�
&batch_normalization_12/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2(
&batch_normalization_12/batchnorm/add/y�
$batch_normalization_12/batchnorm/addAddV21batch_normalization_12/moments/Squeeze_1:output:0/batch_normalization_12/batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2&
$batch_normalization_12/batchnorm/add�
&batch_normalization_12/batchnorm/RsqrtRsqrt(batch_normalization_12/batchnorm/add:z:0*
T0*
_output_shapes	
:�2(
&batch_normalization_12/batchnorm/Rsqrt�
3batch_normalization_12/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_12_batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype025
3batch_normalization_12/batchnorm/mul/ReadVariableOp�
$batch_normalization_12/batchnorm/mulMul*batch_normalization_12/batchnorm/Rsqrt:y:0;batch_normalization_12/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2&
$batch_normalization_12/batchnorm/mul�
&batch_normalization_12/batchnorm/mul_1Muldropout_9/dropout/Mul_1:z:0(batch_normalization_12/batchnorm/mul:z:0*
T0*(
_output_shapes
:����������2(
&batch_normalization_12/batchnorm/mul_1�
&batch_normalization_12/batchnorm/mul_2Mul/batch_normalization_12/moments/Squeeze:output:0(batch_normalization_12/batchnorm/mul:z:0*
T0*
_output_shapes	
:�2(
&batch_normalization_12/batchnorm/mul_2�
/batch_normalization_12/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_12_batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype021
/batch_normalization_12/batchnorm/ReadVariableOp�
$batch_normalization_12/batchnorm/subSub7batch_normalization_12/batchnorm/ReadVariableOp:value:0*batch_normalization_12/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2&
$batch_normalization_12/batchnorm/sub�
&batch_normalization_12/batchnorm/add_1AddV2*batch_normalization_12/batchnorm/mul_1:z:0(batch_normalization_12/batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2(
&batch_normalization_12/batchnorm/add_1�
dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
dense2/MatMul/ReadVariableOp�
dense2/MatMulMatMul*batch_normalization_12/batchnorm/add_1:z:0$dense2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense2/MatMul�
dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
dense2/BiasAdd/ReadVariableOp�
dense2/BiasAddBiasAdddense2/MatMul:product:0%dense2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense2/BiasAddn
dense2/ReluReludense2/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense2/Reluy
dropout_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout_10/dropout/Const�
dropout_10/dropout/MulMuldense2/Relu:activations:0!dropout_10/dropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout_10/dropout/Mul}
dropout_10/dropout/ShapeShapedense2/Relu:activations:0*
T0*
_output_shapes
:2
dropout_10/dropout/Shape�
/dropout_10/dropout/random_uniform/RandomUniformRandomUniform!dropout_10/dropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype021
/dropout_10/dropout/random_uniform/RandomUniform�
!dropout_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2#
!dropout_10/dropout/GreaterEqual/y�
dropout_10/dropout/GreaterEqualGreaterEqual8dropout_10/dropout/random_uniform/RandomUniform:output:0*dropout_10/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2!
dropout_10/dropout/GreaterEqual�
dropout_10/dropout/CastCast#dropout_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout_10/dropout/Cast�
dropout_10/dropout/Mul_1Muldropout_10/dropout/Mul:z:0dropout_10/dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout_10/dropout/Mul_1�
5batch_normalization_13/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_13/moments/mean/reduction_indices�
#batch_normalization_13/moments/meanMeandropout_10/dropout/Mul_1:z:0>batch_normalization_13/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	�*
	keep_dims(2%
#batch_normalization_13/moments/mean�
+batch_normalization_13/moments/StopGradientStopGradient,batch_normalization_13/moments/mean:output:0*
T0*
_output_shapes
:	�2-
+batch_normalization_13/moments/StopGradient�
0batch_normalization_13/moments/SquaredDifferenceSquaredDifferencedropout_10/dropout/Mul_1:z:04batch_normalization_13/moments/StopGradient:output:0*
T0*(
_output_shapes
:����������22
0batch_normalization_13/moments/SquaredDifference�
9batch_normalization_13/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_13/moments/variance/reduction_indices�
'batch_normalization_13/moments/varianceMean4batch_normalization_13/moments/SquaredDifference:z:0Bbatch_normalization_13/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	�*
	keep_dims(2)
'batch_normalization_13/moments/variance�
&batch_normalization_13/moments/SqueezeSqueeze,batch_normalization_13/moments/mean:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2(
&batch_normalization_13/moments/Squeeze�
(batch_normalization_13/moments/Squeeze_1Squeeze0batch_normalization_13/moments/variance:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2*
(batch_normalization_13/moments/Squeeze_1�
,batch_normalization_13/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_13/AssignMovingAvg/295368*
_output_shapes
: *
dtype0*
valueB
 *���=2.
,batch_normalization_13/AssignMovingAvg/decay�
5batch_normalization_13/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_13_assignmovingavg_295368*
_output_shapes	
:�*
dtype027
5batch_normalization_13/AssignMovingAvg/ReadVariableOp�
*batch_normalization_13/AssignMovingAvg/subSub=batch_normalization_13/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_13/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_13/AssignMovingAvg/295368*
_output_shapes	
:�2,
*batch_normalization_13/AssignMovingAvg/sub�
*batch_normalization_13/AssignMovingAvg/mulMul.batch_normalization_13/AssignMovingAvg/sub:z:05batch_normalization_13/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_13/AssignMovingAvg/295368*
_output_shapes	
:�2,
*batch_normalization_13/AssignMovingAvg/mul�
:batch_normalization_13/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_13_assignmovingavg_295368.batch_normalization_13/AssignMovingAvg/mul:z:06^batch_normalization_13/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_13/AssignMovingAvg/295368*
_output_shapes
 *
dtype02<
:batch_normalization_13/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_13/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_13/AssignMovingAvg_1/295374*
_output_shapes
: *
dtype0*
valueB
 *���=20
.batch_normalization_13/AssignMovingAvg_1/decay�
7batch_normalization_13/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_13_assignmovingavg_1_295374*
_output_shapes	
:�*
dtype029
7batch_normalization_13/AssignMovingAvg_1/ReadVariableOp�
,batch_normalization_13/AssignMovingAvg_1/subSub?batch_normalization_13/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_13/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_13/AssignMovingAvg_1/295374*
_output_shapes	
:�2.
,batch_normalization_13/AssignMovingAvg_1/sub�
,batch_normalization_13/AssignMovingAvg_1/mulMul0batch_normalization_13/AssignMovingAvg_1/sub:z:07batch_normalization_13/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_13/AssignMovingAvg_1/295374*
_output_shapes	
:�2.
,batch_normalization_13/AssignMovingAvg_1/mul�
<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_13_assignmovingavg_1_2953740batch_normalization_13/AssignMovingAvg_1/mul:z:08^batch_normalization_13/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_13/AssignMovingAvg_1/295374*
_output_shapes
 *
dtype02>
<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp�
&batch_normalization_13/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2(
&batch_normalization_13/batchnorm/add/y�
$batch_normalization_13/batchnorm/addAddV21batch_normalization_13/moments/Squeeze_1:output:0/batch_normalization_13/batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2&
$batch_normalization_13/batchnorm/add�
&batch_normalization_13/batchnorm/RsqrtRsqrt(batch_normalization_13/batchnorm/add:z:0*
T0*
_output_shapes	
:�2(
&batch_normalization_13/batchnorm/Rsqrt�
3batch_normalization_13/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_13_batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype025
3batch_normalization_13/batchnorm/mul/ReadVariableOp�
$batch_normalization_13/batchnorm/mulMul*batch_normalization_13/batchnorm/Rsqrt:y:0;batch_normalization_13/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2&
$batch_normalization_13/batchnorm/mul�
&batch_normalization_13/batchnorm/mul_1Muldropout_10/dropout/Mul_1:z:0(batch_normalization_13/batchnorm/mul:z:0*
T0*(
_output_shapes
:����������2(
&batch_normalization_13/batchnorm/mul_1�
&batch_normalization_13/batchnorm/mul_2Mul/batch_normalization_13/moments/Squeeze:output:0(batch_normalization_13/batchnorm/mul:z:0*
T0*
_output_shapes	
:�2(
&batch_normalization_13/batchnorm/mul_2�
/batch_normalization_13/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_13_batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype021
/batch_normalization_13/batchnorm/ReadVariableOp�
$batch_normalization_13/batchnorm/subSub7batch_normalization_13/batchnorm/ReadVariableOp:value:0*batch_normalization_13/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2&
$batch_normalization_13/batchnorm/sub�
&batch_normalization_13/batchnorm/add_1AddV2*batch_normalization_13/batchnorm/mul_1:z:0(batch_normalization_13/batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2(
&batch_normalization_13/batchnorm/add_1�
dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes
:	�d*
dtype02
dense3/MatMul/ReadVariableOp�
dense3/MatMulMatMul*batch_normalization_13/batchnorm/add_1:z:0$dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d2
dense3/MatMul�
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
dense3/BiasAdd/ReadVariableOp�
dense3/BiasAddBiasAdddense3/MatMul:product:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d2
dense3/BiasAddm
dense3/ReluReludense3/BiasAdd:output:0*
T0*'
_output_shapes
:���������d2
dense3/Reluy
dropout_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout_11/dropout/Const�
dropout_11/dropout/MulMuldense3/Relu:activations:0!dropout_11/dropout/Const:output:0*
T0*'
_output_shapes
:���������d2
dropout_11/dropout/Mul}
dropout_11/dropout/ShapeShapedense3/Relu:activations:0*
T0*
_output_shapes
:2
dropout_11/dropout/Shape�
/dropout_11/dropout/random_uniform/RandomUniformRandomUniform!dropout_11/dropout/Shape:output:0*
T0*'
_output_shapes
:���������d*
dtype021
/dropout_11/dropout/random_uniform/RandomUniform�
!dropout_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2#
!dropout_11/dropout/GreaterEqual/y�
dropout_11/dropout/GreaterEqualGreaterEqual8dropout_11/dropout/random_uniform/RandomUniform:output:0*dropout_11/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������d2!
dropout_11/dropout/GreaterEqual�
dropout_11/dropout/CastCast#dropout_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������d2
dropout_11/dropout/Cast�
dropout_11/dropout/Mul_1Muldropout_11/dropout/Mul:z:0dropout_11/dropout/Cast:y:0*
T0*'
_output_shapes
:���������d2
dropout_11/dropout/Mul_1�
5batch_normalization_14/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_14/moments/mean/reduction_indices�
#batch_normalization_14/moments/meanMeandropout_11/dropout/Mul_1:z:0>batch_normalization_14/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:d*
	keep_dims(2%
#batch_normalization_14/moments/mean�
+batch_normalization_14/moments/StopGradientStopGradient,batch_normalization_14/moments/mean:output:0*
T0*
_output_shapes

:d2-
+batch_normalization_14/moments/StopGradient�
0batch_normalization_14/moments/SquaredDifferenceSquaredDifferencedropout_11/dropout/Mul_1:z:04batch_normalization_14/moments/StopGradient:output:0*
T0*'
_output_shapes
:���������d22
0batch_normalization_14/moments/SquaredDifference�
9batch_normalization_14/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_14/moments/variance/reduction_indices�
'batch_normalization_14/moments/varianceMean4batch_normalization_14/moments/SquaredDifference:z:0Bbatch_normalization_14/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:d*
	keep_dims(2)
'batch_normalization_14/moments/variance�
&batch_normalization_14/moments/SqueezeSqueeze,batch_normalization_14/moments/mean:output:0*
T0*
_output_shapes
:d*
squeeze_dims
 2(
&batch_normalization_14/moments/Squeeze�
(batch_normalization_14/moments/Squeeze_1Squeeze0batch_normalization_14/moments/variance:output:0*
T0*
_output_shapes
:d*
squeeze_dims
 2*
(batch_normalization_14/moments/Squeeze_1�
,batch_normalization_14/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_14/AssignMovingAvg/295415*
_output_shapes
: *
dtype0*
valueB
 *���=2.
,batch_normalization_14/AssignMovingAvg/decay�
5batch_normalization_14/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_14_assignmovingavg_295415*
_output_shapes
:d*
dtype027
5batch_normalization_14/AssignMovingAvg/ReadVariableOp�
*batch_normalization_14/AssignMovingAvg/subSub=batch_normalization_14/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_14/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_14/AssignMovingAvg/295415*
_output_shapes
:d2,
*batch_normalization_14/AssignMovingAvg/sub�
*batch_normalization_14/AssignMovingAvg/mulMul.batch_normalization_14/AssignMovingAvg/sub:z:05batch_normalization_14/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_14/AssignMovingAvg/295415*
_output_shapes
:d2,
*batch_normalization_14/AssignMovingAvg/mul�
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_14_assignmovingavg_295415.batch_normalization_14/AssignMovingAvg/mul:z:06^batch_normalization_14/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_14/AssignMovingAvg/295415*
_output_shapes
 *
dtype02<
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_14/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg_1/295421*
_output_shapes
: *
dtype0*
valueB
 *���=20
.batch_normalization_14/AssignMovingAvg_1/decay�
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_14_assignmovingavg_1_295421*
_output_shapes
:d*
dtype029
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOp�
,batch_normalization_14/AssignMovingAvg_1/subSub?batch_normalization_14/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_14/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg_1/295421*
_output_shapes
:d2.
,batch_normalization_14/AssignMovingAvg_1/sub�
,batch_normalization_14/AssignMovingAvg_1/mulMul0batch_normalization_14/AssignMovingAvg_1/sub:z:07batch_normalization_14/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg_1/295421*
_output_shapes
:d2.
,batch_normalization_14/AssignMovingAvg_1/mul�
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_14_assignmovingavg_1_2954210batch_normalization_14/AssignMovingAvg_1/mul:z:08^batch_normalization_14/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg_1/295421*
_output_shapes
 *
dtype02>
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp�
&batch_normalization_14/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2(
&batch_normalization_14/batchnorm/add/y�
$batch_normalization_14/batchnorm/addAddV21batch_normalization_14/moments/Squeeze_1:output:0/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes
:d2&
$batch_normalization_14/batchnorm/add�
&batch_normalization_14/batchnorm/RsqrtRsqrt(batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes
:d2(
&batch_normalization_14/batchnorm/Rsqrt�
3batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_14_batchnorm_mul_readvariableop_resource*
_output_shapes
:d*
dtype025
3batch_normalization_14/batchnorm/mul/ReadVariableOp�
$batch_normalization_14/batchnorm/mulMul*batch_normalization_14/batchnorm/Rsqrt:y:0;batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:d2&
$batch_normalization_14/batchnorm/mul�
&batch_normalization_14/batchnorm/mul_1Muldropout_11/dropout/Mul_1:z:0(batch_normalization_14/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������d2(
&batch_normalization_14/batchnorm/mul_1�
&batch_normalization_14/batchnorm/mul_2Mul/batch_normalization_14/moments/Squeeze:output:0(batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes
:d2(
&batch_normalization_14/batchnorm/mul_2�
/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_14_batchnorm_readvariableop_resource*
_output_shapes
:d*
dtype021
/batch_normalization_14/batchnorm/ReadVariableOp�
$batch_normalization_14/batchnorm/subSub7batch_normalization_14/batchnorm/ReadVariableOp:value:0*batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes
:d2&
$batch_normalization_14/batchnorm/sub�
&batch_normalization_14/batchnorm/add_1AddV2*batch_normalization_14/batchnorm/mul_1:z:0(batch_normalization_14/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������d2(
&batch_normalization_14/batchnorm/add_1�
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02
output/MatMul/ReadVariableOp�
output/MatMulMatMul*batch_normalization_14/batchnorm/add_1:z:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
output/MatMul�
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
output/BiasAdd/ReadVariableOp�
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
output/BiasAddm
output/ReluReluoutput/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
output/Relu�
5batch_normalization_15/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_15/moments/mean/reduction_indices�
#batch_normalization_15/moments/meanMeanoutput/Relu:activations:0>batch_normalization_15/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2%
#batch_normalization_15/moments/mean�
+batch_normalization_15/moments/StopGradientStopGradient,batch_normalization_15/moments/mean:output:0*
T0*
_output_shapes

:2-
+batch_normalization_15/moments/StopGradient�
0batch_normalization_15/moments/SquaredDifferenceSquaredDifferenceoutput/Relu:activations:04batch_normalization_15/moments/StopGradient:output:0*
T0*'
_output_shapes
:���������22
0batch_normalization_15/moments/SquaredDifference�
9batch_normalization_15/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_15/moments/variance/reduction_indices�
'batch_normalization_15/moments/varianceMean4batch_normalization_15/moments/SquaredDifference:z:0Bbatch_normalization_15/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2)
'batch_normalization_15/moments/variance�
&batch_normalization_15/moments/SqueezeSqueeze,batch_normalization_15/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2(
&batch_normalization_15/moments/Squeeze�
(batch_normalization_15/moments/Squeeze_1Squeeze0batch_normalization_15/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2*
(batch_normalization_15/moments/Squeeze_1�
,batch_normalization_15/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_15/AssignMovingAvg/295454*
_output_shapes
: *
dtype0*
valueB
 *���=2.
,batch_normalization_15/AssignMovingAvg/decay�
5batch_normalization_15/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_15_assignmovingavg_295454*
_output_shapes
:*
dtype027
5batch_normalization_15/AssignMovingAvg/ReadVariableOp�
*batch_normalization_15/AssignMovingAvg/subSub=batch_normalization_15/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_15/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_15/AssignMovingAvg/295454*
_output_shapes
:2,
*batch_normalization_15/AssignMovingAvg/sub�
*batch_normalization_15/AssignMovingAvg/mulMul.batch_normalization_15/AssignMovingAvg/sub:z:05batch_normalization_15/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_15/AssignMovingAvg/295454*
_output_shapes
:2,
*batch_normalization_15/AssignMovingAvg/mul�
:batch_normalization_15/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_15_assignmovingavg_295454.batch_normalization_15/AssignMovingAvg/mul:z:06^batch_normalization_15/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_15/AssignMovingAvg/295454*
_output_shapes
 *
dtype02<
:batch_normalization_15/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_15/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_15/AssignMovingAvg_1/295460*
_output_shapes
: *
dtype0*
valueB
 *���=20
.batch_normalization_15/AssignMovingAvg_1/decay�
7batch_normalization_15/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_15_assignmovingavg_1_295460*
_output_shapes
:*
dtype029
7batch_normalization_15/AssignMovingAvg_1/ReadVariableOp�
,batch_normalization_15/AssignMovingAvg_1/subSub?batch_normalization_15/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_15/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_15/AssignMovingAvg_1/295460*
_output_shapes
:2.
,batch_normalization_15/AssignMovingAvg_1/sub�
,batch_normalization_15/AssignMovingAvg_1/mulMul0batch_normalization_15/AssignMovingAvg_1/sub:z:07batch_normalization_15/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_15/AssignMovingAvg_1/295460*
_output_shapes
:2.
,batch_normalization_15/AssignMovingAvg_1/mul�
<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_15_assignmovingavg_1_2954600batch_normalization_15/AssignMovingAvg_1/mul:z:08^batch_normalization_15/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_15/AssignMovingAvg_1/295460*
_output_shapes
 *
dtype02>
<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp�
&batch_normalization_15/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2(
&batch_normalization_15/batchnorm/add/y�
$batch_normalization_15/batchnorm/addAddV21batch_normalization_15/moments/Squeeze_1:output:0/batch_normalization_15/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_15/batchnorm/add�
&batch_normalization_15/batchnorm/RsqrtRsqrt(batch_normalization_15/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_15/batchnorm/Rsqrt�
3batch_normalization_15/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_15_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_15/batchnorm/mul/ReadVariableOp�
$batch_normalization_15/batchnorm/mulMul*batch_normalization_15/batchnorm/Rsqrt:y:0;batch_normalization_15/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_15/batchnorm/mul�
&batch_normalization_15/batchnorm/mul_1Muloutput/Relu:activations:0(batch_normalization_15/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������2(
&batch_normalization_15/batchnorm/mul_1�
&batch_normalization_15/batchnorm/mul_2Mul/batch_normalization_15/moments/Squeeze:output:0(batch_normalization_15/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_15/batchnorm/mul_2�
/batch_normalization_15/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_15_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_15/batchnorm/ReadVariableOp�
$batch_normalization_15/batchnorm/subSub7batch_normalization_15/batchnorm/ReadVariableOp:value:0*batch_normalization_15/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_15/batchnorm/sub�
&batch_normalization_15/batchnorm/add_1AddV2*batch_normalization_15/batchnorm/mul_1:z:0(batch_normalization_15/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2(
&batch_normalization_15/batchnorm/add_1�
IdentityIdentity*batch_normalization_15/batchnorm/add_1:z:0;^batch_normalization_12/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_13/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_14/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_15/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesu
s:���������::::::::::::::::::::::::2x
:batch_normalization_12/AssignMovingAvg/AssignSubVariableOp:batch_normalization_12/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_13/AssignMovingAvg/AssignSubVariableOp:batch_normalization_13/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_15/AssignMovingAvg/AssignSubVariableOp:batch_normalization_15/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
��
�
!__inference__wrapped_model_294033
dense1_input-
)dnn_dense1_matmul_readvariableop_resource.
*dnn_dense1_biasadd_readvariableop_resource@
<dnn_batch_normalization_12_batchnorm_readvariableop_resourceD
@dnn_batch_normalization_12_batchnorm_mul_readvariableop_resourceB
>dnn_batch_normalization_12_batchnorm_readvariableop_1_resourceB
>dnn_batch_normalization_12_batchnorm_readvariableop_2_resource-
)dnn_dense2_matmul_readvariableop_resource.
*dnn_dense2_biasadd_readvariableop_resource@
<dnn_batch_normalization_13_batchnorm_readvariableop_resourceD
@dnn_batch_normalization_13_batchnorm_mul_readvariableop_resourceB
>dnn_batch_normalization_13_batchnorm_readvariableop_1_resourceB
>dnn_batch_normalization_13_batchnorm_readvariableop_2_resource-
)dnn_dense3_matmul_readvariableop_resource.
*dnn_dense3_biasadd_readvariableop_resource@
<dnn_batch_normalization_14_batchnorm_readvariableop_resourceD
@dnn_batch_normalization_14_batchnorm_mul_readvariableop_resourceB
>dnn_batch_normalization_14_batchnorm_readvariableop_1_resourceB
>dnn_batch_normalization_14_batchnorm_readvariableop_2_resource-
)dnn_output_matmul_readvariableop_resource.
*dnn_output_biasadd_readvariableop_resource@
<dnn_batch_normalization_15_batchnorm_readvariableop_resourceD
@dnn_batch_normalization_15_batchnorm_mul_readvariableop_resourceB
>dnn_batch_normalization_15_batchnorm_readvariableop_1_resourceB
>dnn_batch_normalization_15_batchnorm_readvariableop_2_resource
identity��
 dnn/dense1/MatMul/ReadVariableOpReadVariableOp)dnn_dense1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02"
 dnn/dense1/MatMul/ReadVariableOp�
dnn/dense1/MatMulMatMuldense1_input(dnn/dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dnn/dense1/MatMul�
!dnn/dense1/BiasAdd/ReadVariableOpReadVariableOp*dnn_dense1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02#
!dnn/dense1/BiasAdd/ReadVariableOp�
dnn/dense1/BiasAddBiasAdddnn/dense1/MatMul:product:0)dnn/dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dnn/dense1/BiasAddz
dnn/dense1/ReluReludnn/dense1/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dnn/dense1/Relu�
dnn/dropout_9/IdentityIdentitydnn/dense1/Relu:activations:0*
T0*(
_output_shapes
:����������2
dnn/dropout_9/Identity�
3dnn/batch_normalization_12/batchnorm/ReadVariableOpReadVariableOp<dnn_batch_normalization_12_batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype025
3dnn/batch_normalization_12/batchnorm/ReadVariableOp�
*dnn/batch_normalization_12/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2,
*dnn/batch_normalization_12/batchnorm/add/y�
(dnn/batch_normalization_12/batchnorm/addAddV2;dnn/batch_normalization_12/batchnorm/ReadVariableOp:value:03dnn/batch_normalization_12/batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2*
(dnn/batch_normalization_12/batchnorm/add�
*dnn/batch_normalization_12/batchnorm/RsqrtRsqrt,dnn/batch_normalization_12/batchnorm/add:z:0*
T0*
_output_shapes	
:�2,
*dnn/batch_normalization_12/batchnorm/Rsqrt�
7dnn/batch_normalization_12/batchnorm/mul/ReadVariableOpReadVariableOp@dnn_batch_normalization_12_batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype029
7dnn/batch_normalization_12/batchnorm/mul/ReadVariableOp�
(dnn/batch_normalization_12/batchnorm/mulMul.dnn/batch_normalization_12/batchnorm/Rsqrt:y:0?dnn/batch_normalization_12/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2*
(dnn/batch_normalization_12/batchnorm/mul�
*dnn/batch_normalization_12/batchnorm/mul_1Muldnn/dropout_9/Identity:output:0,dnn/batch_normalization_12/batchnorm/mul:z:0*
T0*(
_output_shapes
:����������2,
*dnn/batch_normalization_12/batchnorm/mul_1�
5dnn/batch_normalization_12/batchnorm/ReadVariableOp_1ReadVariableOp>dnn_batch_normalization_12_batchnorm_readvariableop_1_resource*
_output_shapes	
:�*
dtype027
5dnn/batch_normalization_12/batchnorm/ReadVariableOp_1�
*dnn/batch_normalization_12/batchnorm/mul_2Mul=dnn/batch_normalization_12/batchnorm/ReadVariableOp_1:value:0,dnn/batch_normalization_12/batchnorm/mul:z:0*
T0*
_output_shapes	
:�2,
*dnn/batch_normalization_12/batchnorm/mul_2�
5dnn/batch_normalization_12/batchnorm/ReadVariableOp_2ReadVariableOp>dnn_batch_normalization_12_batchnorm_readvariableop_2_resource*
_output_shapes	
:�*
dtype027
5dnn/batch_normalization_12/batchnorm/ReadVariableOp_2�
(dnn/batch_normalization_12/batchnorm/subSub=dnn/batch_normalization_12/batchnorm/ReadVariableOp_2:value:0.dnn/batch_normalization_12/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2*
(dnn/batch_normalization_12/batchnorm/sub�
*dnn/batch_normalization_12/batchnorm/add_1AddV2.dnn/batch_normalization_12/batchnorm/mul_1:z:0,dnn/batch_normalization_12/batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2,
*dnn/batch_normalization_12/batchnorm/add_1�
 dnn/dense2/MatMul/ReadVariableOpReadVariableOp)dnn_dense2_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02"
 dnn/dense2/MatMul/ReadVariableOp�
dnn/dense2/MatMulMatMul.dnn/batch_normalization_12/batchnorm/add_1:z:0(dnn/dense2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dnn/dense2/MatMul�
!dnn/dense2/BiasAdd/ReadVariableOpReadVariableOp*dnn_dense2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02#
!dnn/dense2/BiasAdd/ReadVariableOp�
dnn/dense2/BiasAddBiasAdddnn/dense2/MatMul:product:0)dnn/dense2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dnn/dense2/BiasAddz
dnn/dense2/ReluReludnn/dense2/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dnn/dense2/Relu�
dnn/dropout_10/IdentityIdentitydnn/dense2/Relu:activations:0*
T0*(
_output_shapes
:����������2
dnn/dropout_10/Identity�
3dnn/batch_normalization_13/batchnorm/ReadVariableOpReadVariableOp<dnn_batch_normalization_13_batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype025
3dnn/batch_normalization_13/batchnorm/ReadVariableOp�
*dnn/batch_normalization_13/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2,
*dnn/batch_normalization_13/batchnorm/add/y�
(dnn/batch_normalization_13/batchnorm/addAddV2;dnn/batch_normalization_13/batchnorm/ReadVariableOp:value:03dnn/batch_normalization_13/batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2*
(dnn/batch_normalization_13/batchnorm/add�
*dnn/batch_normalization_13/batchnorm/RsqrtRsqrt,dnn/batch_normalization_13/batchnorm/add:z:0*
T0*
_output_shapes	
:�2,
*dnn/batch_normalization_13/batchnorm/Rsqrt�
7dnn/batch_normalization_13/batchnorm/mul/ReadVariableOpReadVariableOp@dnn_batch_normalization_13_batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype029
7dnn/batch_normalization_13/batchnorm/mul/ReadVariableOp�
(dnn/batch_normalization_13/batchnorm/mulMul.dnn/batch_normalization_13/batchnorm/Rsqrt:y:0?dnn/batch_normalization_13/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2*
(dnn/batch_normalization_13/batchnorm/mul�
*dnn/batch_normalization_13/batchnorm/mul_1Mul dnn/dropout_10/Identity:output:0,dnn/batch_normalization_13/batchnorm/mul:z:0*
T0*(
_output_shapes
:����������2,
*dnn/batch_normalization_13/batchnorm/mul_1�
5dnn/batch_normalization_13/batchnorm/ReadVariableOp_1ReadVariableOp>dnn_batch_normalization_13_batchnorm_readvariableop_1_resource*
_output_shapes	
:�*
dtype027
5dnn/batch_normalization_13/batchnorm/ReadVariableOp_1�
*dnn/batch_normalization_13/batchnorm/mul_2Mul=dnn/batch_normalization_13/batchnorm/ReadVariableOp_1:value:0,dnn/batch_normalization_13/batchnorm/mul:z:0*
T0*
_output_shapes	
:�2,
*dnn/batch_normalization_13/batchnorm/mul_2�
5dnn/batch_normalization_13/batchnorm/ReadVariableOp_2ReadVariableOp>dnn_batch_normalization_13_batchnorm_readvariableop_2_resource*
_output_shapes	
:�*
dtype027
5dnn/batch_normalization_13/batchnorm/ReadVariableOp_2�
(dnn/batch_normalization_13/batchnorm/subSub=dnn/batch_normalization_13/batchnorm/ReadVariableOp_2:value:0.dnn/batch_normalization_13/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2*
(dnn/batch_normalization_13/batchnorm/sub�
*dnn/batch_normalization_13/batchnorm/add_1AddV2.dnn/batch_normalization_13/batchnorm/mul_1:z:0,dnn/batch_normalization_13/batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2,
*dnn/batch_normalization_13/batchnorm/add_1�
 dnn/dense3/MatMul/ReadVariableOpReadVariableOp)dnn_dense3_matmul_readvariableop_resource*
_output_shapes
:	�d*
dtype02"
 dnn/dense3/MatMul/ReadVariableOp�
dnn/dense3/MatMulMatMul.dnn/batch_normalization_13/batchnorm/add_1:z:0(dnn/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d2
dnn/dense3/MatMul�
!dnn/dense3/BiasAdd/ReadVariableOpReadVariableOp*dnn_dense3_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02#
!dnn/dense3/BiasAdd/ReadVariableOp�
dnn/dense3/BiasAddBiasAdddnn/dense3/MatMul:product:0)dnn/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d2
dnn/dense3/BiasAddy
dnn/dense3/ReluReludnn/dense3/BiasAdd:output:0*
T0*'
_output_shapes
:���������d2
dnn/dense3/Relu�
dnn/dropout_11/IdentityIdentitydnn/dense3/Relu:activations:0*
T0*'
_output_shapes
:���������d2
dnn/dropout_11/Identity�
3dnn/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOp<dnn_batch_normalization_14_batchnorm_readvariableop_resource*
_output_shapes
:d*
dtype025
3dnn/batch_normalization_14/batchnorm/ReadVariableOp�
*dnn/batch_normalization_14/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2,
*dnn/batch_normalization_14/batchnorm/add/y�
(dnn/batch_normalization_14/batchnorm/addAddV2;dnn/batch_normalization_14/batchnorm/ReadVariableOp:value:03dnn/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes
:d2*
(dnn/batch_normalization_14/batchnorm/add�
*dnn/batch_normalization_14/batchnorm/RsqrtRsqrt,dnn/batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes
:d2,
*dnn/batch_normalization_14/batchnorm/Rsqrt�
7dnn/batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOp@dnn_batch_normalization_14_batchnorm_mul_readvariableop_resource*
_output_shapes
:d*
dtype029
7dnn/batch_normalization_14/batchnorm/mul/ReadVariableOp�
(dnn/batch_normalization_14/batchnorm/mulMul.dnn/batch_normalization_14/batchnorm/Rsqrt:y:0?dnn/batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:d2*
(dnn/batch_normalization_14/batchnorm/mul�
*dnn/batch_normalization_14/batchnorm/mul_1Mul dnn/dropout_11/Identity:output:0,dnn/batch_normalization_14/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������d2,
*dnn/batch_normalization_14/batchnorm/mul_1�
5dnn/batch_normalization_14/batchnorm/ReadVariableOp_1ReadVariableOp>dnn_batch_normalization_14_batchnorm_readvariableop_1_resource*
_output_shapes
:d*
dtype027
5dnn/batch_normalization_14/batchnorm/ReadVariableOp_1�
*dnn/batch_normalization_14/batchnorm/mul_2Mul=dnn/batch_normalization_14/batchnorm/ReadVariableOp_1:value:0,dnn/batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes
:d2,
*dnn/batch_normalization_14/batchnorm/mul_2�
5dnn/batch_normalization_14/batchnorm/ReadVariableOp_2ReadVariableOp>dnn_batch_normalization_14_batchnorm_readvariableop_2_resource*
_output_shapes
:d*
dtype027
5dnn/batch_normalization_14/batchnorm/ReadVariableOp_2�
(dnn/batch_normalization_14/batchnorm/subSub=dnn/batch_normalization_14/batchnorm/ReadVariableOp_2:value:0.dnn/batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes
:d2*
(dnn/batch_normalization_14/batchnorm/sub�
*dnn/batch_normalization_14/batchnorm/add_1AddV2.dnn/batch_normalization_14/batchnorm/mul_1:z:0,dnn/batch_normalization_14/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������d2,
*dnn/batch_normalization_14/batchnorm/add_1�
 dnn/output/MatMul/ReadVariableOpReadVariableOp)dnn_output_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02"
 dnn/output/MatMul/ReadVariableOp�
dnn/output/MatMulMatMul.dnn/batch_normalization_14/batchnorm/add_1:z:0(dnn/output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dnn/output/MatMul�
!dnn/output/BiasAdd/ReadVariableOpReadVariableOp*dnn_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!dnn/output/BiasAdd/ReadVariableOp�
dnn/output/BiasAddBiasAdddnn/output/MatMul:product:0)dnn/output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dnn/output/BiasAddy
dnn/output/ReluReludnn/output/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dnn/output/Relu�
3dnn/batch_normalization_15/batchnorm/ReadVariableOpReadVariableOp<dnn_batch_normalization_15_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype025
3dnn/batch_normalization_15/batchnorm/ReadVariableOp�
*dnn/batch_normalization_15/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2,
*dnn/batch_normalization_15/batchnorm/add/y�
(dnn/batch_normalization_15/batchnorm/addAddV2;dnn/batch_normalization_15/batchnorm/ReadVariableOp:value:03dnn/batch_normalization_15/batchnorm/add/y:output:0*
T0*
_output_shapes
:2*
(dnn/batch_normalization_15/batchnorm/add�
*dnn/batch_normalization_15/batchnorm/RsqrtRsqrt,dnn/batch_normalization_15/batchnorm/add:z:0*
T0*
_output_shapes
:2,
*dnn/batch_normalization_15/batchnorm/Rsqrt�
7dnn/batch_normalization_15/batchnorm/mul/ReadVariableOpReadVariableOp@dnn_batch_normalization_15_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype029
7dnn/batch_normalization_15/batchnorm/mul/ReadVariableOp�
(dnn/batch_normalization_15/batchnorm/mulMul.dnn/batch_normalization_15/batchnorm/Rsqrt:y:0?dnn/batch_normalization_15/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2*
(dnn/batch_normalization_15/batchnorm/mul�
*dnn/batch_normalization_15/batchnorm/mul_1Muldnn/output/Relu:activations:0,dnn/batch_normalization_15/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������2,
*dnn/batch_normalization_15/batchnorm/mul_1�
5dnn/batch_normalization_15/batchnorm/ReadVariableOp_1ReadVariableOp>dnn_batch_normalization_15_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype027
5dnn/batch_normalization_15/batchnorm/ReadVariableOp_1�
*dnn/batch_normalization_15/batchnorm/mul_2Mul=dnn/batch_normalization_15/batchnorm/ReadVariableOp_1:value:0,dnn/batch_normalization_15/batchnorm/mul:z:0*
T0*
_output_shapes
:2,
*dnn/batch_normalization_15/batchnorm/mul_2�
5dnn/batch_normalization_15/batchnorm/ReadVariableOp_2ReadVariableOp>dnn_batch_normalization_15_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype027
5dnn/batch_normalization_15/batchnorm/ReadVariableOp_2�
(dnn/batch_normalization_15/batchnorm/subSub=dnn/batch_normalization_15/batchnorm/ReadVariableOp_2:value:0.dnn/batch_normalization_15/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2*
(dnn/batch_normalization_15/batchnorm/sub�
*dnn/batch_normalization_15/batchnorm/add_1AddV2.dnn/batch_normalization_15/batchnorm/mul_1:z:0,dnn/batch_normalization_15/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2,
*dnn/batch_normalization_15/batchnorm/add_1�
IdentityIdentity.dnn/batch_normalization_15/batchnorm/add_1:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesu
s:���������:::::::::::::::::::::::::U Q
'
_output_shapes
:���������
&
_user_specified_namedense1_input
�)
�
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_294269

inputs
assignmovingavg_294244
assignmovingavg_1_294250)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	�*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	�2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:����������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	�*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/294244*
_output_shapes
: *
dtype0*
valueB
 *���=2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_294244*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/294244*
_output_shapes	
:�2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/294244*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_294244AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/294244*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/294250*
_output_shapes
: *
dtype0*
valueB
 *���=2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_294250*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/294250*
_output_shapes	
:�2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/294250*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_294250AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/294250*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:����������2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
ݕ
�$
"__inference__traced_restore_296596
file_prefix"
assignvariableop_dense1_kernel"
assignvariableop_1_dense1_bias3
/assignvariableop_2_batch_normalization_12_gamma2
.assignvariableop_3_batch_normalization_12_beta9
5assignvariableop_4_batch_normalization_12_moving_mean=
9assignvariableop_5_batch_normalization_12_moving_variance$
 assignvariableop_6_dense2_kernel"
assignvariableop_7_dense2_bias3
/assignvariableop_8_batch_normalization_13_gamma2
.assignvariableop_9_batch_normalization_13_beta:
6assignvariableop_10_batch_normalization_13_moving_mean>
:assignvariableop_11_batch_normalization_13_moving_variance%
!assignvariableop_12_dense3_kernel#
assignvariableop_13_dense3_bias4
0assignvariableop_14_batch_normalization_14_gamma3
/assignvariableop_15_batch_normalization_14_beta:
6assignvariableop_16_batch_normalization_14_moving_mean>
:assignvariableop_17_batch_normalization_14_moving_variance%
!assignvariableop_18_output_kernel#
assignvariableop_19_output_bias4
0assignvariableop_20_batch_normalization_15_gamma3
/assignvariableop_21_batch_normalization_15_beta:
6assignvariableop_22_batch_normalization_15_moving_mean>
:assignvariableop_23_batch_normalization_15_moving_variance!
assignvariableop_24_adam_iter#
assignvariableop_25_adam_beta_1#
assignvariableop_26_adam_beta_2"
assignvariableop_27_adam_decay*
&assignvariableop_28_adam_learning_rate
assignvariableop_29_total
assignvariableop_30_count
assignvariableop_31_total_1
assignvariableop_32_count_1,
(assignvariableop_33_adam_dense1_kernel_m*
&assignvariableop_34_adam_dense1_bias_m;
7assignvariableop_35_adam_batch_normalization_12_gamma_m:
6assignvariableop_36_adam_batch_normalization_12_beta_m,
(assignvariableop_37_adam_dense2_kernel_m*
&assignvariableop_38_adam_dense2_bias_m;
7assignvariableop_39_adam_batch_normalization_13_gamma_m:
6assignvariableop_40_adam_batch_normalization_13_beta_m,
(assignvariableop_41_adam_dense3_kernel_m*
&assignvariableop_42_adam_dense3_bias_m;
7assignvariableop_43_adam_batch_normalization_14_gamma_m:
6assignvariableop_44_adam_batch_normalization_14_beta_m,
(assignvariableop_45_adam_output_kernel_m*
&assignvariableop_46_adam_output_bias_m;
7assignvariableop_47_adam_batch_normalization_15_gamma_m:
6assignvariableop_48_adam_batch_normalization_15_beta_m,
(assignvariableop_49_adam_dense1_kernel_v*
&assignvariableop_50_adam_dense1_bias_v;
7assignvariableop_51_adam_batch_normalization_12_gamma_v:
6assignvariableop_52_adam_batch_normalization_12_beta_v,
(assignvariableop_53_adam_dense2_kernel_v*
&assignvariableop_54_adam_dense2_bias_v;
7assignvariableop_55_adam_batch_normalization_13_gamma_v:
6assignvariableop_56_adam_batch_normalization_13_beta_v,
(assignvariableop_57_adam_dense3_kernel_v*
&assignvariableop_58_adam_dense3_bias_v;
7assignvariableop_59_adam_batch_normalization_14_gamma_v:
6assignvariableop_60_adam_batch_normalization_14_beta_v,
(assignvariableop_61_adam_output_kernel_v*
&assignvariableop_62_adam_output_bias_v;
7assignvariableop_63_adam_batch_normalization_15_gamma_v:
6assignvariableop_64_adam_batch_normalization_15_beta_v
identity_66��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_61�AssignVariableOp_62�AssignVariableOp_63�AssignVariableOp_64�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�$
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:B*
dtype0*�#
value�#B�#BB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:B*
dtype0*�
value�B�BB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*P
dtypesF
D2B	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOpassignvariableop_dense1_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense1_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp/assignvariableop_2_batch_normalization_12_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp.assignvariableop_3_batch_normalization_12_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp5assignvariableop_4_batch_normalization_12_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp9assignvariableop_5_batch_normalization_12_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp assignvariableop_6_dense2_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense2_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp/assignvariableop_8_batch_normalization_13_gammaIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_13_betaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp6assignvariableop_10_batch_normalization_13_moving_meanIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp:assignvariableop_11_batch_normalization_13_moving_varianceIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp!assignvariableop_12_dense3_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOpassignvariableop_13_dense3_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp0assignvariableop_14_batch_normalization_14_gammaIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp/assignvariableop_15_batch_normalization_14_betaIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp6assignvariableop_16_batch_normalization_14_moving_meanIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp:assignvariableop_17_batch_normalization_14_moving_varianceIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp!assignvariableop_18_output_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOpassignvariableop_19_output_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp0assignvariableop_20_batch_normalization_15_gammaIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp/assignvariableop_21_batch_normalization_15_betaIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp6assignvariableop_22_batch_normalization_15_moving_meanIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp:assignvariableop_23_batch_normalization_15_moving_varianceIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOpassignvariableop_24_adam_iterIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOpassignvariableop_25_adam_beta_1Identity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOpassignvariableop_26_adam_beta_2Identity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOpassignvariableop_27_adam_decayIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp&assignvariableop_28_adam_learning_rateIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOpassignvariableop_29_totalIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOpassignvariableop_30_countIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOpassignvariableop_31_total_1Identity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOpassignvariableop_32_count_1Identity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp(assignvariableop_33_adam_dense1_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp&assignvariableop_34_adam_dense1_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp7assignvariableop_35_adam_batch_normalization_12_gamma_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp6assignvariableop_36_adam_batch_normalization_12_beta_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp(assignvariableop_37_adam_dense2_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp&assignvariableop_38_adam_dense2_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp7assignvariableop_39_adam_batch_normalization_13_gamma_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp6assignvariableop_40_adam_batch_normalization_13_beta_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp(assignvariableop_41_adam_dense3_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp&assignvariableop_42_adam_dense3_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp7assignvariableop_43_adam_batch_normalization_14_gamma_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp6assignvariableop_44_adam_batch_normalization_14_beta_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp(assignvariableop_45_adam_output_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp&assignvariableop_46_adam_output_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp7assignvariableop_47_adam_batch_normalization_15_gamma_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp6assignvariableop_48_adam_batch_normalization_15_beta_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOp(assignvariableop_49_adam_dense1_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOp&assignvariableop_50_adam_dense1_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51�
AssignVariableOp_51AssignVariableOp7assignvariableop_51_adam_batch_normalization_12_gamma_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52�
AssignVariableOp_52AssignVariableOp6assignvariableop_52_adam_batch_normalization_12_beta_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53�
AssignVariableOp_53AssignVariableOp(assignvariableop_53_adam_dense2_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54�
AssignVariableOp_54AssignVariableOp&assignvariableop_54_adam_dense2_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55�
AssignVariableOp_55AssignVariableOp7assignvariableop_55_adam_batch_normalization_13_gamma_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56�
AssignVariableOp_56AssignVariableOp6assignvariableop_56_adam_batch_normalization_13_beta_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57�
AssignVariableOp_57AssignVariableOp(assignvariableop_57_adam_dense3_kernel_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58�
AssignVariableOp_58AssignVariableOp&assignvariableop_58_adam_dense3_bias_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59�
AssignVariableOp_59AssignVariableOp7assignvariableop_59_adam_batch_normalization_14_gamma_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60�
AssignVariableOp_60AssignVariableOp6assignvariableop_60_adam_batch_normalization_14_beta_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61�
AssignVariableOp_61AssignVariableOp(assignvariableop_61_adam_output_kernel_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62�
AssignVariableOp_62AssignVariableOp&assignvariableop_62_adam_output_bias_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63�
AssignVariableOp_63AssignVariableOp7assignvariableop_63_adam_batch_normalization_15_gamma_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64�
AssignVariableOp_64AssignVariableOp6assignvariableop_64_adam_batch_normalization_15_beta_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_649
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_65Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_65�
Identity_66IdentityIdentity_65:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_66"#
identity_66Identity_66:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
B__inference_dense2_layer_call_and_return_conditional_losses_294700

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
B__inference_dense1_layer_call_and_return_conditional_losses_295695

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
B__inference_dense3_layer_call_and_return_conditional_losses_294792

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������d2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������d2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
B__inference_dense2_layer_call_and_return_conditional_losses_295824

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
d
F__inference_dropout_10_layer_call_and_return_conditional_losses_295850

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
$__inference_dnn_layer_call_fn_295684

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
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*:
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_dnn_layer_call_and_return_conditional_losses_2951812
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesu
s:���������::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
d
E__inference_dropout_9_layer_call_and_return_conditional_losses_294636

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
$__inference_dnn_layer_call_fn_295631

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
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*2
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_dnn_layer_call_and_return_conditional_losses_2950652
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesu
s:���������::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�<
�
?__inference_dnn_layer_call_and_return_conditional_losses_294999
dense1_input
dense1_294939
dense1_294941!
batch_normalization_12_294945!
batch_normalization_12_294947!
batch_normalization_12_294949!
batch_normalization_12_294951
dense2_294954
dense2_294956!
batch_normalization_13_294960!
batch_normalization_13_294962!
batch_normalization_13_294964!
batch_normalization_13_294966
dense3_294969
dense3_294971!
batch_normalization_14_294975!
batch_normalization_14_294977!
batch_normalization_14_294979!
batch_normalization_14_294981
output_294984
output_294986!
batch_normalization_15_294989!
batch_normalization_15_294991!
batch_normalization_15_294993!
batch_normalization_15_294995
identity��.batch_normalization_12/StatefulPartitionedCall�.batch_normalization_13/StatefulPartitionedCall�.batch_normalization_14/StatefulPartitionedCall�.batch_normalization_15/StatefulPartitionedCall�dense1/StatefulPartitionedCall�dense2/StatefulPartitionedCall�dense3/StatefulPartitionedCall�output/StatefulPartitionedCall�
dense1/StatefulPartitionedCallStatefulPartitionedCalldense1_inputdense1_294939dense1_294941*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense1_layer_call_and_return_conditional_losses_2946082 
dense1/StatefulPartitionedCall�
dropout_9/PartitionedCallPartitionedCall'dense1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dropout_9_layer_call_and_return_conditional_losses_2946412
dropout_9/PartitionedCall�
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall"dropout_9/PartitionedCall:output:0batch_normalization_12_294945batch_normalization_12_294947batch_normalization_12_294949batch_normalization_12_294951*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_29416220
.batch_normalization_12/StatefulPartitionedCall�
dense2/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0dense2_294954dense2_294956*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense2_layer_call_and_return_conditional_losses_2947002 
dense2/StatefulPartitionedCall�
dropout_10/PartitionedCallPartitionedCall'dense2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dropout_10_layer_call_and_return_conditional_losses_2947332
dropout_10/PartitionedCall�
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall#dropout_10/PartitionedCall:output:0batch_normalization_13_294960batch_normalization_13_294962batch_normalization_13_294964batch_normalization_13_294966*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_29430220
.batch_normalization_13/StatefulPartitionedCall�
dense3/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0dense3_294969dense3_294971*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense3_layer_call_and_return_conditional_losses_2947922 
dense3/StatefulPartitionedCall�
dropout_11/PartitionedCallPartitionedCall'dense3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dropout_11_layer_call_and_return_conditional_losses_2948252
dropout_11/PartitionedCall�
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall#dropout_11/PartitionedCall:output:0batch_normalization_14_294975batch_normalization_14_294977batch_normalization_14_294979batch_normalization_14_294981*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_29444220
.batch_normalization_14/StatefulPartitionedCall�
output/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0output_294984output_294986*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_2948842 
output/StatefulPartitionedCall�
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall'output/StatefulPartitionedCall:output:0batch_normalization_15_294989batch_normalization_15_294991batch_normalization_15_294993batch_normalization_15_294995*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_29458220
.batch_normalization_15/StatefulPartitionedCall�
IdentityIdentity7batch_normalization_15/StatefulPartitionedCall:output:0/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall^dense1/StatefulPartitionedCall^dense2/StatefulPartitionedCall^dense3/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesu
s:���������::::::::::::::::::::::::2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2@
dense1/StatefulPartitionedCalldense1/StatefulPartitionedCall2@
dense2/StatefulPartitionedCalldense2/StatefulPartitionedCall2@
dense3/StatefulPartitionedCalldense3/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:U Q
'
_output_shapes
:���������
&
_user_specified_namedense1_input
�
c
E__inference_dropout_9_layer_call_and_return_conditional_losses_295721

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
$__inference_dnn_layer_call_fn_295232
dense1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*:
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_dnn_layer_call_and_return_conditional_losses_2951812
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesu
s:���������::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:���������
&
_user_specified_namedense1_input
�
�
7__inference_batch_normalization_12_layer_call_fn_295800

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_2941292
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
G
+__inference_dropout_10_layer_call_fn_295860

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dropout_10_layer_call_and_return_conditional_losses_2947332
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_295787

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:����������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_294302

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:����������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
$__inference_signature_wrapper_295295
dense1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*:
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� **
f%R#
!__inference__wrapped_model_2940332
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesu
s:���������::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:���������
&
_user_specified_namedense1_input
�
�
B__inference_output_layer_call_and_return_conditional_losses_294884

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������d:::O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
d
F__inference_dropout_11_layer_call_and_return_conditional_losses_295979

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:���������d2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������d2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:���������d:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
$__inference_dnn_layer_call_fn_295116
dense1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*2
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_dnn_layer_call_and_return_conditional_losses_2950652
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesu
s:���������::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:���������
&
_user_specified_namedense1_input
�
�
B__inference_dense1_layer_call_and_return_conditional_losses_294608

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�)
�
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_295767

inputs
assignmovingavg_295742
assignmovingavg_1_295748)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	�*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	�2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:����������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	�*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/295742*
_output_shapes
: *
dtype0*
valueB
 *���=2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_295742*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/295742*
_output_shapes	
:�2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/295742*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_295742AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/295742*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/295748*
_output_shapes
: *
dtype0*
valueB
 *���=2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_295748*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/295748*
_output_shapes	
:�2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/295748*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_295748AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/295748*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:����������2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_296045

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:d*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:d2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:d2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:d*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:d2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������d2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:d*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:d2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:d*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:d2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������d2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:���������d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������d:::::O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
d
+__inference_dropout_11_layer_call_fn_295984

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dropout_11_layer_call_and_return_conditional_losses_2948202
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������d2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������d22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
e
F__inference_dropout_10_layer_call_and_return_conditional_losses_295845

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
c
E__inference_dropout_9_layer_call_and_return_conditional_losses_294641

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_295916

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:����������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
c
*__inference_dropout_9_layer_call_fn_295726

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dropout_9_layer_call_and_return_conditional_losses_2946362
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
d
+__inference_dropout_10_layer_call_fn_295855

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dropout_10_layer_call_and_return_conditional_losses_2947282
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�)
�
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_294409

inputs
assignmovingavg_294384
assignmovingavg_1_294390)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:d*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:d2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������d2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:d*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:d*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:d*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/294384*
_output_shapes
: *
dtype0*
valueB
 *���=2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_294384*
_output_shapes
:d*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/294384*
_output_shapes
:d2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/294384*
_output_shapes
:d2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_294384AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/294384*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/294390*
_output_shapes
: *
dtype0*
valueB
 *���=2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_294390*
_output_shapes
:d*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/294390*
_output_shapes
:d2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/294390*
_output_shapes
:d2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_294390AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/294390*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:d2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:d2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:d*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:d2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������d2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:d2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:d*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:d2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������d2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:���������d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������d::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_13_layer_call_fn_295929

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_2942692
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
|
'__inference_dense1_layer_call_fn_295704

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense1_layer_call_and_return_conditional_losses_2946082
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
|
'__inference_dense2_layer_call_fn_295833

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense2_layer_call_and_return_conditional_losses_2947002
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
B__inference_output_layer_call_and_return_conditional_losses_296082

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������d:::O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_13_layer_call_fn_295942

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_2943022
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
|
'__inference_output_layer_call_fn_296091

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_2948842
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������d::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
d
F__inference_dropout_10_layer_call_and_return_conditional_losses_294733

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
��
�
__inference__traced_save_296391
file_prefix,
(savev2_dense1_kernel_read_readvariableop*
&savev2_dense1_bias_read_readvariableop;
7savev2_batch_normalization_12_gamma_read_readvariableop:
6savev2_batch_normalization_12_beta_read_readvariableopA
=savev2_batch_normalization_12_moving_mean_read_readvariableopE
Asavev2_batch_normalization_12_moving_variance_read_readvariableop,
(savev2_dense2_kernel_read_readvariableop*
&savev2_dense2_bias_read_readvariableop;
7savev2_batch_normalization_13_gamma_read_readvariableop:
6savev2_batch_normalization_13_beta_read_readvariableopA
=savev2_batch_normalization_13_moving_mean_read_readvariableopE
Asavev2_batch_normalization_13_moving_variance_read_readvariableop,
(savev2_dense3_kernel_read_readvariableop*
&savev2_dense3_bias_read_readvariableop;
7savev2_batch_normalization_14_gamma_read_readvariableop:
6savev2_batch_normalization_14_beta_read_readvariableopA
=savev2_batch_normalization_14_moving_mean_read_readvariableopE
Asavev2_batch_normalization_14_moving_variance_read_readvariableop,
(savev2_output_kernel_read_readvariableop*
&savev2_output_bias_read_readvariableop;
7savev2_batch_normalization_15_gamma_read_readvariableop:
6savev2_batch_normalization_15_beta_read_readvariableopA
=savev2_batch_normalization_15_moving_mean_read_readvariableopE
Asavev2_batch_normalization_15_moving_variance_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop3
/savev2_adam_dense1_kernel_m_read_readvariableop1
-savev2_adam_dense1_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_12_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_12_beta_m_read_readvariableop3
/savev2_adam_dense2_kernel_m_read_readvariableop1
-savev2_adam_dense2_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_13_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_13_beta_m_read_readvariableop3
/savev2_adam_dense3_kernel_m_read_readvariableop1
-savev2_adam_dense3_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_14_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_14_beta_m_read_readvariableop3
/savev2_adam_output_kernel_m_read_readvariableop1
-savev2_adam_output_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_15_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_15_beta_m_read_readvariableop3
/savev2_adam_dense1_kernel_v_read_readvariableop1
-savev2_adam_dense1_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_12_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_12_beta_v_read_readvariableop3
/savev2_adam_dense2_kernel_v_read_readvariableop1
-savev2_adam_dense2_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_13_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_13_beta_v_read_readvariableop3
/savev2_adam_dense3_kernel_v_read_readvariableop1
-savev2_adam_dense3_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_14_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_14_beta_v_read_readvariableop3
/savev2_adam_output_kernel_v_read_readvariableop1
-savev2_adam_output_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_15_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_15_beta_v_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
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
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_c4347d7c8a18409ea957492b68d7795d/part2	
Const_1�
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
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�$
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:B*
dtype0*�#
value�#B�#BB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:B*
dtype0*�
value�B�BB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_dense1_kernel_read_readvariableop&savev2_dense1_bias_read_readvariableop7savev2_batch_normalization_12_gamma_read_readvariableop6savev2_batch_normalization_12_beta_read_readvariableop=savev2_batch_normalization_12_moving_mean_read_readvariableopAsavev2_batch_normalization_12_moving_variance_read_readvariableop(savev2_dense2_kernel_read_readvariableop&savev2_dense2_bias_read_readvariableop7savev2_batch_normalization_13_gamma_read_readvariableop6savev2_batch_normalization_13_beta_read_readvariableop=savev2_batch_normalization_13_moving_mean_read_readvariableopAsavev2_batch_normalization_13_moving_variance_read_readvariableop(savev2_dense3_kernel_read_readvariableop&savev2_dense3_bias_read_readvariableop7savev2_batch_normalization_14_gamma_read_readvariableop6savev2_batch_normalization_14_beta_read_readvariableop=savev2_batch_normalization_14_moving_mean_read_readvariableopAsavev2_batch_normalization_14_moving_variance_read_readvariableop(savev2_output_kernel_read_readvariableop&savev2_output_bias_read_readvariableop7savev2_batch_normalization_15_gamma_read_readvariableop6savev2_batch_normalization_15_beta_read_readvariableop=savev2_batch_normalization_15_moving_mean_read_readvariableopAsavev2_batch_normalization_15_moving_variance_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop/savev2_adam_dense1_kernel_m_read_readvariableop-savev2_adam_dense1_bias_m_read_readvariableop>savev2_adam_batch_normalization_12_gamma_m_read_readvariableop=savev2_adam_batch_normalization_12_beta_m_read_readvariableop/savev2_adam_dense2_kernel_m_read_readvariableop-savev2_adam_dense2_bias_m_read_readvariableop>savev2_adam_batch_normalization_13_gamma_m_read_readvariableop=savev2_adam_batch_normalization_13_beta_m_read_readvariableop/savev2_adam_dense3_kernel_m_read_readvariableop-savev2_adam_dense3_bias_m_read_readvariableop>savev2_adam_batch_normalization_14_gamma_m_read_readvariableop=savev2_adam_batch_normalization_14_beta_m_read_readvariableop/savev2_adam_output_kernel_m_read_readvariableop-savev2_adam_output_bias_m_read_readvariableop>savev2_adam_batch_normalization_15_gamma_m_read_readvariableop=savev2_adam_batch_normalization_15_beta_m_read_readvariableop/savev2_adam_dense1_kernel_v_read_readvariableop-savev2_adam_dense1_bias_v_read_readvariableop>savev2_adam_batch_normalization_12_gamma_v_read_readvariableop=savev2_adam_batch_normalization_12_beta_v_read_readvariableop/savev2_adam_dense2_kernel_v_read_readvariableop-savev2_adam_dense2_bias_v_read_readvariableop>savev2_adam_batch_normalization_13_gamma_v_read_readvariableop=savev2_adam_batch_normalization_13_beta_v_read_readvariableop/savev2_adam_dense3_kernel_v_read_readvariableop-savev2_adam_dense3_bias_v_read_readvariableop>savev2_adam_batch_normalization_14_gamma_v_read_readvariableop=savev2_adam_batch_normalization_14_beta_v_read_readvariableop/savev2_adam_output_kernel_v_read_readvariableop-savev2_adam_output_bias_v_read_readvariableop>savev2_adam_batch_normalization_15_gamma_v_read_readvariableop=savev2_adam_batch_normalization_15_beta_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *P
dtypesF
D2B	2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
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

identity_1Identity_1:output:0*�
_input_shapes�
�: :	�:�:�:�:�:�:
��:�:�:�:�:�:	�d:d:d:d:d:d:d:::::: : : : : : : : : :	�:�:�:�:
��:�:�:�:	�d:d:d:d:d::::	�:�:�:�:
��:�:�:�:	�d:d:d:d:d:::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	�:!

_output_shapes	
:�:!

_output_shapes	
:�:!

_output_shapes	
:�:!

_output_shapes	
:�:!

_output_shapes	
:�:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:!	

_output_shapes	
:�:!


_output_shapes	
:�:!

_output_shapes	
:�:!

_output_shapes	
:�:%!

_output_shapes
:	�d: 

_output_shapes
:d: 

_output_shapes
:d: 

_output_shapes
:d: 

_output_shapes
:d: 

_output_shapes
:d:$ 

_output_shapes

:d: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :%"!

_output_shapes
:	�:!#

_output_shapes	
:�:!$

_output_shapes	
:�:!%

_output_shapes	
:�:&&"
 
_output_shapes
:
��:!'

_output_shapes	
:�:!(

_output_shapes	
:�:!)

_output_shapes	
:�:%*!

_output_shapes
:	�d: +

_output_shapes
:d: ,

_output_shapes
:d: -

_output_shapes
:d:$. 

_output_shapes

:d: /

_output_shapes
:: 0

_output_shapes
:: 1

_output_shapes
::%2!

_output_shapes
:	�:!3

_output_shapes	
:�:!4

_output_shapes	
:�:!5

_output_shapes	
:�:&6"
 
_output_shapes
:
��:!7

_output_shapes	
:�:!8

_output_shapes	
:�:!9

_output_shapes	
:�:%:!

_output_shapes
:	�d: ;

_output_shapes
:d: <

_output_shapes
:d: =

_output_shapes
:d:$> 

_output_shapes

:d: ?

_output_shapes
:: @

_output_shapes
:: A

_output_shapes
::B

_output_shapes
: 
�
�
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_296147

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
e
F__inference_dropout_11_layer_call_and_return_conditional_losses_295974

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:���������d2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:���������d*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������d2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������d2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������d2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:���������d2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������d:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
B__inference_dense3_layer_call_and_return_conditional_losses_295953

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������d2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������d2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
F
*__inference_dropout_9_layer_call_fn_295731

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dropout_9_layer_call_and_return_conditional_losses_2946412
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�)
�
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_294549

inputs
assignmovingavg_294524
assignmovingavg_1_294530)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/294524*
_output_shapes
: *
dtype0*
valueB
 *���=2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_294524*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/294524*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/294524*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_294524AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/294524*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/294530*
_output_shapes
: *
dtype0*
valueB
 *���=2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_294530*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/294530*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/294530*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_294530AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/294530*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�A
�	
?__inference_dnn_layer_call_and_return_conditional_losses_295065

inputs
dense1_295005
dense1_295007!
batch_normalization_12_295011!
batch_normalization_12_295013!
batch_normalization_12_295015!
batch_normalization_12_295017
dense2_295020
dense2_295022!
batch_normalization_13_295026!
batch_normalization_13_295028!
batch_normalization_13_295030!
batch_normalization_13_295032
dense3_295035
dense3_295037!
batch_normalization_14_295041!
batch_normalization_14_295043!
batch_normalization_14_295045!
batch_normalization_14_295047
output_295050
output_295052!
batch_normalization_15_295055!
batch_normalization_15_295057!
batch_normalization_15_295059!
batch_normalization_15_295061
identity��.batch_normalization_12/StatefulPartitionedCall�.batch_normalization_13/StatefulPartitionedCall�.batch_normalization_14/StatefulPartitionedCall�.batch_normalization_15/StatefulPartitionedCall�dense1/StatefulPartitionedCall�dense2/StatefulPartitionedCall�dense3/StatefulPartitionedCall�"dropout_10/StatefulPartitionedCall�"dropout_11/StatefulPartitionedCall�!dropout_9/StatefulPartitionedCall�output/StatefulPartitionedCall�
dense1/StatefulPartitionedCallStatefulPartitionedCallinputsdense1_295005dense1_295007*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense1_layer_call_and_return_conditional_losses_2946082 
dense1/StatefulPartitionedCall�
!dropout_9/StatefulPartitionedCallStatefulPartitionedCall'dense1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dropout_9_layer_call_and_return_conditional_losses_2946362#
!dropout_9/StatefulPartitionedCall�
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall*dropout_9/StatefulPartitionedCall:output:0batch_normalization_12_295011batch_normalization_12_295013batch_normalization_12_295015batch_normalization_12_295017*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_29412920
.batch_normalization_12/StatefulPartitionedCall�
dense2/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0dense2_295020dense2_295022*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense2_layer_call_and_return_conditional_losses_2947002 
dense2/StatefulPartitionedCall�
"dropout_10/StatefulPartitionedCallStatefulPartitionedCall'dense2/StatefulPartitionedCall:output:0"^dropout_9/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dropout_10_layer_call_and_return_conditional_losses_2947282$
"dropout_10/StatefulPartitionedCall�
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall+dropout_10/StatefulPartitionedCall:output:0batch_normalization_13_295026batch_normalization_13_295028batch_normalization_13_295030batch_normalization_13_295032*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_29426920
.batch_normalization_13/StatefulPartitionedCall�
dense3/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0dense3_295035dense3_295037*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense3_layer_call_and_return_conditional_losses_2947922 
dense3/StatefulPartitionedCall�
"dropout_11/StatefulPartitionedCallStatefulPartitionedCall'dense3/StatefulPartitionedCall:output:0#^dropout_10/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dropout_11_layer_call_and_return_conditional_losses_2948202$
"dropout_11/StatefulPartitionedCall�
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall+dropout_11/StatefulPartitionedCall:output:0batch_normalization_14_295041batch_normalization_14_295043batch_normalization_14_295045batch_normalization_14_295047*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_29440920
.batch_normalization_14/StatefulPartitionedCall�
output/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0output_295050output_295052*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_2948842 
output/StatefulPartitionedCall�
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall'output/StatefulPartitionedCall:output:0batch_normalization_15_295055batch_normalization_15_295057batch_normalization_15_295059batch_normalization_15_295061*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_29454920
.batch_normalization_15/StatefulPartitionedCall�
IdentityIdentity7batch_normalization_15/StatefulPartitionedCall:output:0/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall^dense1/StatefulPartitionedCall^dense2/StatefulPartitionedCall^dense3/StatefulPartitionedCall#^dropout_10/StatefulPartitionedCall#^dropout_11/StatefulPartitionedCall"^dropout_9/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesu
s:���������::::::::::::::::::::::::2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2@
dense1/StatefulPartitionedCalldense1/StatefulPartitionedCall2@
dense2/StatefulPartitionedCalldense2/StatefulPartitionedCall2@
dense3/StatefulPartitionedCalldense3/StatefulPartitionedCall2H
"dropout_10/StatefulPartitionedCall"dropout_10/StatefulPartitionedCall2H
"dropout_11/StatefulPartitionedCall"dropout_11/StatefulPartitionedCall2F
!dropout_9/StatefulPartitionedCall!dropout_9/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
|
'__inference_dense3_layer_call_fn_295962

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense3_layer_call_and_return_conditional_losses_2947922
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������d2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
e
F__inference_dropout_11_layer_call_and_return_conditional_losses_294820

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:���������d2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:���������d*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������d2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������d2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������d2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:���������d2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������d:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�)
�
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_296025

inputs
assignmovingavg_296000
assignmovingavg_1_296006)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:d*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:d2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������d2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:d*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:d*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:d*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/296000*
_output_shapes
: *
dtype0*
valueB
 *���=2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_296000*
_output_shapes
:d*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/296000*
_output_shapes
:d2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/296000*
_output_shapes
:d2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_296000AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/296000*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/296006*
_output_shapes
: *
dtype0*
valueB
 *���=2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_296006*
_output_shapes
:d*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/296006*
_output_shapes
:d2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/296006*
_output_shapes
:d2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_296006AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/296006*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:d2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:d2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:d*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:d2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������d2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:d2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:d*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:d2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������d2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:���������d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������d::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
d
E__inference_dropout_9_layer_call_and_return_conditional_losses_295716

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�)
�
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_294129

inputs
assignmovingavg_294104
assignmovingavg_1_294110)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	�*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	�2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:����������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	�*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/294104*
_output_shapes
: *
dtype0*
valueB
 *���=2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_294104*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/294104*
_output_shapes	
:�2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/294104*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_294104AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/294104*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/294110*
_output_shapes
: *
dtype0*
valueB
 *���=2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_294110*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/294110*
_output_shapes	
:�2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/294110*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_294110AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/294110*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:����������2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_14_layer_call_fn_296071

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_2944422
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������d::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�)
�
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_295896

inputs
assignmovingavg_295871
assignmovingavg_1_295877)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	�*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	�2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:����������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	�*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/295871*
_output_shapes
: *
dtype0*
valueB
 *���=2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_295871*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/295871*
_output_shapes	
:�2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/295871*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_295871AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/295871*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/295877*
_output_shapes
: *
dtype0*
valueB
 *���=2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_295877*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/295877*
_output_shapes	
:�2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/295877*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_295877AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/295877*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:����������2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_294162

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:����������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�)
�
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_296127

inputs
assignmovingavg_296102
assignmovingavg_1_296108)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/296102*
_output_shapes
: *
dtype0*
valueB
 *���=2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_296102*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/296102*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/296102*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_296102AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/296102*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/296108*
_output_shapes
: *
dtype0*
valueB
 *���=2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_296108*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/296108*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/296108*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_296108AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/296108*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_294582

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�A
�	
?__inference_dnn_layer_call_and_return_conditional_losses_294936
dense1_input
dense1_294619
dense1_294621!
batch_normalization_12_294680!
batch_normalization_12_294682!
batch_normalization_12_294684!
batch_normalization_12_294686
dense2_294711
dense2_294713!
batch_normalization_13_294772!
batch_normalization_13_294774!
batch_normalization_13_294776!
batch_normalization_13_294778
dense3_294803
dense3_294805!
batch_normalization_14_294864!
batch_normalization_14_294866!
batch_normalization_14_294868!
batch_normalization_14_294870
output_294895
output_294897!
batch_normalization_15_294926!
batch_normalization_15_294928!
batch_normalization_15_294930!
batch_normalization_15_294932
identity��.batch_normalization_12/StatefulPartitionedCall�.batch_normalization_13/StatefulPartitionedCall�.batch_normalization_14/StatefulPartitionedCall�.batch_normalization_15/StatefulPartitionedCall�dense1/StatefulPartitionedCall�dense2/StatefulPartitionedCall�dense3/StatefulPartitionedCall�"dropout_10/StatefulPartitionedCall�"dropout_11/StatefulPartitionedCall�!dropout_9/StatefulPartitionedCall�output/StatefulPartitionedCall�
dense1/StatefulPartitionedCallStatefulPartitionedCalldense1_inputdense1_294619dense1_294621*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense1_layer_call_and_return_conditional_losses_2946082 
dense1/StatefulPartitionedCall�
!dropout_9/StatefulPartitionedCallStatefulPartitionedCall'dense1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dropout_9_layer_call_and_return_conditional_losses_2946362#
!dropout_9/StatefulPartitionedCall�
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall*dropout_9/StatefulPartitionedCall:output:0batch_normalization_12_294680batch_normalization_12_294682batch_normalization_12_294684batch_normalization_12_294686*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_29412920
.batch_normalization_12/StatefulPartitionedCall�
dense2/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0dense2_294711dense2_294713*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense2_layer_call_and_return_conditional_losses_2947002 
dense2/StatefulPartitionedCall�
"dropout_10/StatefulPartitionedCallStatefulPartitionedCall'dense2/StatefulPartitionedCall:output:0"^dropout_9/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dropout_10_layer_call_and_return_conditional_losses_2947282$
"dropout_10/StatefulPartitionedCall�
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall+dropout_10/StatefulPartitionedCall:output:0batch_normalization_13_294772batch_normalization_13_294774batch_normalization_13_294776batch_normalization_13_294778*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_29426920
.batch_normalization_13/StatefulPartitionedCall�
dense3/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0dense3_294803dense3_294805*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense3_layer_call_and_return_conditional_losses_2947922 
dense3/StatefulPartitionedCall�
"dropout_11/StatefulPartitionedCallStatefulPartitionedCall'dense3/StatefulPartitionedCall:output:0#^dropout_10/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dropout_11_layer_call_and_return_conditional_losses_2948202$
"dropout_11/StatefulPartitionedCall�
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall+dropout_11/StatefulPartitionedCall:output:0batch_normalization_14_294864batch_normalization_14_294866batch_normalization_14_294868batch_normalization_14_294870*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_29440920
.batch_normalization_14/StatefulPartitionedCall�
output/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0output_294895output_294897*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_2948842 
output/StatefulPartitionedCall�
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall'output/StatefulPartitionedCall:output:0batch_normalization_15_294926batch_normalization_15_294928batch_normalization_15_294930batch_normalization_15_294932*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_29454920
.batch_normalization_15/StatefulPartitionedCall�
IdentityIdentity7batch_normalization_15/StatefulPartitionedCall:output:0/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall^dense1/StatefulPartitionedCall^dense2/StatefulPartitionedCall^dense3/StatefulPartitionedCall#^dropout_10/StatefulPartitionedCall#^dropout_11/StatefulPartitionedCall"^dropout_9/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesu
s:���������::::::::::::::::::::::::2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2@
dense1/StatefulPartitionedCalldense1/StatefulPartitionedCall2@
dense2/StatefulPartitionedCalldense2/StatefulPartitionedCall2@
dense3/StatefulPartitionedCalldense3/StatefulPartitionedCall2H
"dropout_10/StatefulPartitionedCall"dropout_10/StatefulPartitionedCall2H
"dropout_11/StatefulPartitionedCall"dropout_11/StatefulPartitionedCall2F
!dropout_9/StatefulPartitionedCall!dropout_9/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:U Q
'
_output_shapes
:���������
&
_user_specified_namedense1_input
�<
�
?__inference_dnn_layer_call_and_return_conditional_losses_295181

inputs
dense1_295121
dense1_295123!
batch_normalization_12_295127!
batch_normalization_12_295129!
batch_normalization_12_295131!
batch_normalization_12_295133
dense2_295136
dense2_295138!
batch_normalization_13_295142!
batch_normalization_13_295144!
batch_normalization_13_295146!
batch_normalization_13_295148
dense3_295151
dense3_295153!
batch_normalization_14_295157!
batch_normalization_14_295159!
batch_normalization_14_295161!
batch_normalization_14_295163
output_295166
output_295168!
batch_normalization_15_295171!
batch_normalization_15_295173!
batch_normalization_15_295175!
batch_normalization_15_295177
identity��.batch_normalization_12/StatefulPartitionedCall�.batch_normalization_13/StatefulPartitionedCall�.batch_normalization_14/StatefulPartitionedCall�.batch_normalization_15/StatefulPartitionedCall�dense1/StatefulPartitionedCall�dense2/StatefulPartitionedCall�dense3/StatefulPartitionedCall�output/StatefulPartitionedCall�
dense1/StatefulPartitionedCallStatefulPartitionedCallinputsdense1_295121dense1_295123*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense1_layer_call_and_return_conditional_losses_2946082 
dense1/StatefulPartitionedCall�
dropout_9/PartitionedCallPartitionedCall'dense1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dropout_9_layer_call_and_return_conditional_losses_2946412
dropout_9/PartitionedCall�
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall"dropout_9/PartitionedCall:output:0batch_normalization_12_295127batch_normalization_12_295129batch_normalization_12_295131batch_normalization_12_295133*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_29416220
.batch_normalization_12/StatefulPartitionedCall�
dense2/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0dense2_295136dense2_295138*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense2_layer_call_and_return_conditional_losses_2947002 
dense2/StatefulPartitionedCall�
dropout_10/PartitionedCallPartitionedCall'dense2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dropout_10_layer_call_and_return_conditional_losses_2947332
dropout_10/PartitionedCall�
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall#dropout_10/PartitionedCall:output:0batch_normalization_13_295142batch_normalization_13_295144batch_normalization_13_295146batch_normalization_13_295148*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_29430220
.batch_normalization_13/StatefulPartitionedCall�
dense3/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0dense3_295151dense3_295153*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense3_layer_call_and_return_conditional_losses_2947922 
dense3/StatefulPartitionedCall�
dropout_11/PartitionedCallPartitionedCall'dense3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dropout_11_layer_call_and_return_conditional_losses_2948252
dropout_11/PartitionedCall�
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall#dropout_11/PartitionedCall:output:0batch_normalization_14_295157batch_normalization_14_295159batch_normalization_14_295161batch_normalization_14_295163*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_29444220
.batch_normalization_14/StatefulPartitionedCall�
output/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0output_295166output_295168*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_2948842 
output/StatefulPartitionedCall�
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall'output/StatefulPartitionedCall:output:0batch_normalization_15_295171batch_normalization_15_295173batch_normalization_15_295175batch_normalization_15_295177*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_29458220
.batch_normalization_15/StatefulPartitionedCall�
IdentityIdentity7batch_normalization_15/StatefulPartitionedCall:output:0/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall^dense1/StatefulPartitionedCall^dense2/StatefulPartitionedCall^dense3/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesu
s:���������::::::::::::::::::::::::2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2@
dense1/StatefulPartitionedCalldense1/StatefulPartitionedCall2@
dense2/StatefulPartitionedCalldense2/StatefulPartitionedCall2@
dense3/StatefulPartitionedCalldense3/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
E
dense1_input5
serving_default_dense1_input:0���������J
batch_normalization_150
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�V
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer-7
	layer_with_weights-5
	layer-8

layer_with_weights-6

layer-9
layer_with_weights-7
layer-10
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
+�&call_and_return_all_conditional_losses
�_default_save_signature
�__call__"�Q
_tf_keras_sequential�Q{"class_name": "Sequential", "name": "dnn", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "dnn", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense1_input"}}, {"class_name": "Dense", "config": {"name": "dense1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "units": 300, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_9", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense2", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_10", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense3", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_11", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 2, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "dnn", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense1_input"}}, {"class_name": "Dense", "config": {"name": "dense1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "units": 300, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_9", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense2", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_10", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense3", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_11", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 2, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}]}}, "training_config": {"loss": "mse", "metrics": ["MeanSquaredError"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "units": 300, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}}
�
trainable_variables
	variables
regularization_losses
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_9", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_9", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
�	
axis
	gamma
beta
moving_mean
 moving_variance
!trainable_variables
"	variables
#regularization_losses
$	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_12", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 300}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 300]}}
�

%kernel
&bias
'trainable_variables
(	variables
)regularization_losses
*	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense2", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 300}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 300]}}
�
+trainable_variables
,	variables
-regularization_losses
.	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_10", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_10", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
�	
/axis
	0gamma
1beta
2moving_mean
3moving_variance
4trainable_variables
5	variables
6regularization_losses
7	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_13", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 200}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 200]}}
�

8kernel
9bias
:trainable_variables
;	variables
<regularization_losses
=	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense3", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 200}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 200]}}
�
>trainable_variables
?	variables
@regularization_losses
A	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_11", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_11", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
�	
Baxis
	Cgamma
Dbeta
Emoving_mean
Fmoving_variance
Gtrainable_variables
H	variables
Iregularization_losses
J	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_14", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}
�

Kkernel
Lbias
Mtrainable_variables
N	variables
Oregularization_losses
P	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 2, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}
�	
Qaxis
	Rgamma
Sbeta
Tmoving_mean
Umoving_variance
Vtrainable_variables
W	variables
Xregularization_losses
Y	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_15", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2]}}
�
Ziter

[beta_1

\beta_2
	]decay
^learning_ratem�m�m�m�%m�&m�0m�1m�8m�9m�Cm�Dm�Km�Lm�Rm�Sm�v�v�v�v�%v�&v�0v�1v�8v�9v�Cv�Dv�Kv�Lv�Rv�Sv�"
	optimizer
�
0
1
2
3
%4
&5
06
17
88
99
C10
D11
K12
L13
R14
S15"
trackable_list_wrapper
�
0
1
2
3
4
 5
%6
&7
08
19
210
311
812
913
C14
D15
E16
F17
K18
L19
R20
S21
T22
U23"
trackable_list_wrapper
 "
trackable_list_wrapper
�
_non_trainable_variables
trainable_variables
`layer_metrics

alayers
blayer_regularization_losses
	variables
cmetrics
regularization_losses
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 :	�2dense1/kernel
:�2dense1/bias
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
�
dnon_trainable_variables
trainable_variables
elayer_metrics

flayers
glayer_regularization_losses
	variables
hmetrics
regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
inon_trainable_variables
trainable_variables
jlayer_metrics

klayers
llayer_regularization_losses
	variables
mmetrics
regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)�2batch_normalization_12/gamma
*:(�2batch_normalization_12/beta
3:1� (2"batch_normalization_12/moving_mean
7:5� (2&batch_normalization_12/moving_variance
.
0
1"
trackable_list_wrapper
<
0
1
2
 3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
nnon_trainable_variables
!trainable_variables
olayer_metrics

players
qlayer_regularization_losses
"	variables
rmetrics
#regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:
��2dense2/kernel
:�2dense2/bias
.
%0
&1"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
snon_trainable_variables
'trainable_variables
tlayer_metrics

ulayers
vlayer_regularization_losses
(	variables
wmetrics
)regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
xnon_trainable_variables
+trainable_variables
ylayer_metrics

zlayers
{layer_regularization_losses
,	variables
|metrics
-regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)�2batch_normalization_13/gamma
*:(�2batch_normalization_13/beta
3:1� (2"batch_normalization_13/moving_mean
7:5� (2&batch_normalization_13/moving_variance
.
00
11"
trackable_list_wrapper
<
00
11
22
33"
trackable_list_wrapper
 "
trackable_list_wrapper
�
}non_trainable_variables
4trainable_variables
~layer_metrics

layers
 �layer_regularization_losses
5	variables
�metrics
6regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 :	�d2dense3/kernel
:d2dense3/bias
.
80
91"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
:trainable_variables
�layer_metrics
�layers
 �layer_regularization_losses
;	variables
�metrics
<regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
>trainable_variables
�layer_metrics
�layers
 �layer_regularization_losses
?	variables
�metrics
@regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(d2batch_normalization_14/gamma
):'d2batch_normalization_14/beta
2:0d (2"batch_normalization_14/moving_mean
6:4d (2&batch_normalization_14/moving_variance
.
C0
D1"
trackable_list_wrapper
<
C0
D1
E2
F3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
Gtrainable_variables
�layer_metrics
�layers
 �layer_regularization_losses
H	variables
�metrics
Iregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:d2output/kernel
:2output/bias
.
K0
L1"
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
Mtrainable_variables
�layer_metrics
�layers
 �layer_regularization_losses
N	variables
�metrics
Oregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_15/gamma
):'2batch_normalization_15/beta
2:0 (2"batch_normalization_15/moving_mean
6:4 (2&batch_normalization_15/moving_variance
.
R0
S1"
trackable_list_wrapper
<
R0
S1
T2
U3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
Vtrainable_variables
�layer_metrics
�layers
 �layer_regularization_losses
W	variables
�metrics
Xregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
X
0
 1
22
33
E4
F5
T6
U7"
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
 "
trackable_list_wrapper
0
�0
�1"
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
.
0
 1"
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
.
20
31"
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
.
E0
F1"
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
.
T0
U1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

�total

�count
�	variables
�	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�	variables
�	keras_api"�
_tf_keras_metric�{"class_name": "MeanSquaredError", "name": "mean_squared_error", "dtype": "float32", "config": {"name": "mean_squared_error", "dtype": "float32"}}
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
%:#	�2Adam/dense1/kernel/m
:�2Adam/dense1/bias/m
0:.�2#Adam/batch_normalization_12/gamma/m
/:-�2"Adam/batch_normalization_12/beta/m
&:$
��2Adam/dense2/kernel/m
:�2Adam/dense2/bias/m
0:.�2#Adam/batch_normalization_13/gamma/m
/:-�2"Adam/batch_normalization_13/beta/m
%:#	�d2Adam/dense3/kernel/m
:d2Adam/dense3/bias/m
/:-d2#Adam/batch_normalization_14/gamma/m
.:,d2"Adam/batch_normalization_14/beta/m
$:"d2Adam/output/kernel/m
:2Adam/output/bias/m
/:-2#Adam/batch_normalization_15/gamma/m
.:,2"Adam/batch_normalization_15/beta/m
%:#	�2Adam/dense1/kernel/v
:�2Adam/dense1/bias/v
0:.�2#Adam/batch_normalization_12/gamma/v
/:-�2"Adam/batch_normalization_12/beta/v
&:$
��2Adam/dense2/kernel/v
:�2Adam/dense2/bias/v
0:.�2#Adam/batch_normalization_13/gamma/v
/:-�2"Adam/batch_normalization_13/beta/v
%:#	�d2Adam/dense3/kernel/v
:d2Adam/dense3/bias/v
/:-d2#Adam/batch_normalization_14/gamma/v
.:,d2"Adam/batch_normalization_14/beta/v
$:"d2Adam/output/kernel/v
:2Adam/output/bias/v
/:-2#Adam/batch_normalization_15/gamma/v
.:,2"Adam/batch_normalization_15/beta/v
�2�
?__inference_dnn_layer_call_and_return_conditional_losses_295578
?__inference_dnn_layer_call_and_return_conditional_losses_294999
?__inference_dnn_layer_call_and_return_conditional_losses_294936
?__inference_dnn_layer_call_and_return_conditional_losses_295479�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
!__inference__wrapped_model_294033�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *+�(
&�#
dense1_input���������
�2�
$__inference_dnn_layer_call_fn_295232
$__inference_dnn_layer_call_fn_295684
$__inference_dnn_layer_call_fn_295116
$__inference_dnn_layer_call_fn_295631�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
B__inference_dense1_layer_call_and_return_conditional_losses_295695�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_dense1_layer_call_fn_295704�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_dropout_9_layer_call_and_return_conditional_losses_295721
E__inference_dropout_9_layer_call_and_return_conditional_losses_295716�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
*__inference_dropout_9_layer_call_fn_295726
*__inference_dropout_9_layer_call_fn_295731�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_295767
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_295787�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
7__inference_batch_normalization_12_layer_call_fn_295813
7__inference_batch_normalization_12_layer_call_fn_295800�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
B__inference_dense2_layer_call_and_return_conditional_losses_295824�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_dense2_layer_call_fn_295833�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_dropout_10_layer_call_and_return_conditional_losses_295845
F__inference_dropout_10_layer_call_and_return_conditional_losses_295850�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_dropout_10_layer_call_fn_295855
+__inference_dropout_10_layer_call_fn_295860�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_295916
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_295896�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
7__inference_batch_normalization_13_layer_call_fn_295942
7__inference_batch_normalization_13_layer_call_fn_295929�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
B__inference_dense3_layer_call_and_return_conditional_losses_295953�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_dense3_layer_call_fn_295962�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_dropout_11_layer_call_and_return_conditional_losses_295979
F__inference_dropout_11_layer_call_and_return_conditional_losses_295974�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_dropout_11_layer_call_fn_295989
+__inference_dropout_11_layer_call_fn_295984�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_296025
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_296045�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
7__inference_batch_normalization_14_layer_call_fn_296058
7__inference_batch_normalization_14_layer_call_fn_296071�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
B__inference_output_layer_call_and_return_conditional_losses_296082�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_output_layer_call_fn_296091�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_296147
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_296127�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
7__inference_batch_normalization_15_layer_call_fn_296160
7__inference_batch_normalization_15_layer_call_fn_296173�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
8B6
$__inference_signature_wrapper_295295dense1_input�
!__inference__wrapped_model_294033� %&302189FCEDKLURTS5�2
+�(
&�#
dense1_input���������
� "O�L
J
batch_normalization_150�-
batch_normalization_15����������
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_295767d 4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_295787d 4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� �
7__inference_batch_normalization_12_layer_call_fn_295800W 4�1
*�'
!�
inputs����������
p
� "������������
7__inference_batch_normalization_12_layer_call_fn_295813W 4�1
*�'
!�
inputs����������
p 
� "������������
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_295896d23014�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_295916d30214�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� �
7__inference_batch_normalization_13_layer_call_fn_295929W23014�1
*�'
!�
inputs����������
p
� "������������
7__inference_batch_normalization_13_layer_call_fn_295942W30214�1
*�'
!�
inputs����������
p 
� "������������
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_296025bEFCD3�0
)�&
 �
inputs���������d
p
� "%�"
�
0���������d
� �
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_296045bFCED3�0
)�&
 �
inputs���������d
p 
� "%�"
�
0���������d
� �
7__inference_batch_normalization_14_layer_call_fn_296058UEFCD3�0
)�&
 �
inputs���������d
p
� "����������d�
7__inference_batch_normalization_14_layer_call_fn_296071UFCED3�0
)�&
 �
inputs���������d
p 
� "����������d�
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_296127bTURS3�0
)�&
 �
inputs���������
p
� "%�"
�
0���������
� �
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_296147bURTS3�0
)�&
 �
inputs���������
p 
� "%�"
�
0���������
� �
7__inference_batch_normalization_15_layer_call_fn_296160UTURS3�0
)�&
 �
inputs���������
p
� "�����������
7__inference_batch_normalization_15_layer_call_fn_296173UURTS3�0
)�&
 �
inputs���������
p 
� "�����������
B__inference_dense1_layer_call_and_return_conditional_losses_295695]/�,
%�"
 �
inputs���������
� "&�#
�
0����������
� {
'__inference_dense1_layer_call_fn_295704P/�,
%�"
 �
inputs���������
� "������������
B__inference_dense2_layer_call_and_return_conditional_losses_295824^%&0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� |
'__inference_dense2_layer_call_fn_295833Q%&0�-
&�#
!�
inputs����������
� "������������
B__inference_dense3_layer_call_and_return_conditional_losses_295953]890�-
&�#
!�
inputs����������
� "%�"
�
0���������d
� {
'__inference_dense3_layer_call_fn_295962P890�-
&�#
!�
inputs����������
� "����������d�
?__inference_dnn_layer_call_and_return_conditional_losses_294936� %&230189EFCDKLTURS=�:
3�0
&�#
dense1_input���������
p

 
� "%�"
�
0���������
� �
?__inference_dnn_layer_call_and_return_conditional_losses_294999� %&302189FCEDKLURTS=�:
3�0
&�#
dense1_input���������
p 

 
� "%�"
�
0���������
� �
?__inference_dnn_layer_call_and_return_conditional_losses_295479z %&230189EFCDKLTURS7�4
-�*
 �
inputs���������
p

 
� "%�"
�
0���������
� �
?__inference_dnn_layer_call_and_return_conditional_losses_295578z %&302189FCEDKLURTS7�4
-�*
 �
inputs���������
p 

 
� "%�"
�
0���������
� �
$__inference_dnn_layer_call_fn_295116s %&230189EFCDKLTURS=�:
3�0
&�#
dense1_input���������
p

 
� "�����������
$__inference_dnn_layer_call_fn_295232s %&302189FCEDKLURTS=�:
3�0
&�#
dense1_input���������
p 

 
� "�����������
$__inference_dnn_layer_call_fn_295631m %&230189EFCDKLTURS7�4
-�*
 �
inputs���������
p

 
� "�����������
$__inference_dnn_layer_call_fn_295684m %&302189FCEDKLURTS7�4
-�*
 �
inputs���������
p 

 
� "�����������
F__inference_dropout_10_layer_call_and_return_conditional_losses_295845^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
F__inference_dropout_10_layer_call_and_return_conditional_losses_295850^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� �
+__inference_dropout_10_layer_call_fn_295855Q4�1
*�'
!�
inputs����������
p
� "������������
+__inference_dropout_10_layer_call_fn_295860Q4�1
*�'
!�
inputs����������
p 
� "������������
F__inference_dropout_11_layer_call_and_return_conditional_losses_295974\3�0
)�&
 �
inputs���������d
p
� "%�"
�
0���������d
� �
F__inference_dropout_11_layer_call_and_return_conditional_losses_295979\3�0
)�&
 �
inputs���������d
p 
� "%�"
�
0���������d
� ~
+__inference_dropout_11_layer_call_fn_295984O3�0
)�&
 �
inputs���������d
p
� "����������d~
+__inference_dropout_11_layer_call_fn_295989O3�0
)�&
 �
inputs���������d
p 
� "����������d�
E__inference_dropout_9_layer_call_and_return_conditional_losses_295716^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
E__inference_dropout_9_layer_call_and_return_conditional_losses_295721^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� 
*__inference_dropout_9_layer_call_fn_295726Q4�1
*�'
!�
inputs����������
p
� "�����������
*__inference_dropout_9_layer_call_fn_295731Q4�1
*�'
!�
inputs����������
p 
� "������������
B__inference_output_layer_call_and_return_conditional_losses_296082\KL/�,
%�"
 �
inputs���������d
� "%�"
�
0���������
� z
'__inference_output_layer_call_fn_296091OKL/�,
%�"
 �
inputs���������d
� "�����������
$__inference_signature_wrapper_295295� %&302189FCEDKLURTSE�B
� 
;�8
6
dense1_input&�#
dense1_input���������"O�L
J
batch_normalization_150�-
batch_normalization_15���������