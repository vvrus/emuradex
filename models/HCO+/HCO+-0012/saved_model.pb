оК
ћ£
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
dtypetypeИ
Њ
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
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.02v2.3.0-0-gb36436b0878еЙ
w
dense1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*
shared_namedense1/kernel
p
!dense1/kernel/Read/ReadVariableOpReadVariableOpdense1/kernel*
_output_shapes
:	ђ*
dtype0
o
dense1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_namedense1/bias
h
dense1/bias/Read/ReadVariableOpReadVariableOpdense1/bias*
_output_shapes	
:ђ*
dtype0
С
batch_normalization_48/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*-
shared_namebatch_normalization_48/gamma
К
0batch_normalization_48/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_48/gamma*
_output_shapes	
:ђ*
dtype0
П
batch_normalization_48/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*,
shared_namebatch_normalization_48/beta
И
/batch_normalization_48/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_48/beta*
_output_shapes	
:ђ*
dtype0
Э
"batch_normalization_48/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*3
shared_name$"batch_normalization_48/moving_mean
Ц
6batch_normalization_48/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_48/moving_mean*
_output_shapes	
:ђ*
dtype0
•
&batch_normalization_48/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*7
shared_name(&batch_normalization_48/moving_variance
Ю
:batch_normalization_48/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_48/moving_variance*
_output_shapes	
:ђ*
dtype0
x
dense2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђ»*
shared_namedense2/kernel
q
!dense2/kernel/Read/ReadVariableOpReadVariableOpdense2/kernel* 
_output_shapes
:
ђ»*
dtype0
o
dense2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:»*
shared_namedense2/bias
h
dense2/bias/Read/ReadVariableOpReadVariableOpdense2/bias*
_output_shapes	
:»*
dtype0
С
batch_normalization_49/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:»*-
shared_namebatch_normalization_49/gamma
К
0batch_normalization_49/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_49/gamma*
_output_shapes	
:»*
dtype0
П
batch_normalization_49/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:»*,
shared_namebatch_normalization_49/beta
И
/batch_normalization_49/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_49/beta*
_output_shapes	
:»*
dtype0
Э
"batch_normalization_49/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:»*3
shared_name$"batch_normalization_49/moving_mean
Ц
6batch_normalization_49/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_49/moving_mean*
_output_shapes	
:»*
dtype0
•
&batch_normalization_49/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:»*7
shared_name(&batch_normalization_49/moving_variance
Ю
:batch_normalization_49/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_49/moving_variance*
_output_shapes	
:»*
dtype0
w
dense3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	»d*
shared_namedense3/kernel
p
!dense3/kernel/Read/ReadVariableOpReadVariableOpdense3/kernel*
_output_shapes
:	»d*
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
Р
batch_normalization_50/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*-
shared_namebatch_normalization_50/gamma
Й
0batch_normalization_50/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_50/gamma*
_output_shapes
:d*
dtype0
О
batch_normalization_50/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*,
shared_namebatch_normalization_50/beta
З
/batch_normalization_50/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_50/beta*
_output_shapes
:d*
dtype0
Ь
"batch_normalization_50/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*3
shared_name$"batch_normalization_50/moving_mean
Х
6batch_normalization_50/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_50/moving_mean*
_output_shapes
:d*
dtype0
§
&batch_normalization_50/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*7
shared_name(&batch_normalization_50/moving_variance
Э
:batch_normalization_50/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_50/moving_variance*
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
Р
batch_normalization_51/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_51/gamma
Й
0batch_normalization_51/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_51/gamma*
_output_shapes
:*
dtype0
О
batch_normalization_51/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_51/beta
З
/batch_normalization_51/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_51/beta*
_output_shapes
:*
dtype0
Ь
"batch_normalization_51/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_51/moving_mean
Х
6batch_normalization_51/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_51/moving_mean*
_output_shapes
:*
dtype0
§
&batch_normalization_51/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_51/moving_variance
Э
:batch_normalization_51/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_51/moving_variance*
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
Е
Adam/dense1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*%
shared_nameAdam/dense1/kernel/m
~
(Adam/dense1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense1/kernel/m*
_output_shapes
:	ђ*
dtype0
}
Adam/dense1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*#
shared_nameAdam/dense1/bias/m
v
&Adam/dense1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense1/bias/m*
_output_shapes	
:ђ*
dtype0
Я
#Adam/batch_normalization_48/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*4
shared_name%#Adam/batch_normalization_48/gamma/m
Ш
7Adam/batch_normalization_48/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_48/gamma/m*
_output_shapes	
:ђ*
dtype0
Э
"Adam/batch_normalization_48/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*3
shared_name$"Adam/batch_normalization_48/beta/m
Ц
6Adam/batch_normalization_48/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_48/beta/m*
_output_shapes	
:ђ*
dtype0
Ж
Adam/dense2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђ»*%
shared_nameAdam/dense2/kernel/m

(Adam/dense2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense2/kernel/m* 
_output_shapes
:
ђ»*
dtype0
}
Adam/dense2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:»*#
shared_nameAdam/dense2/bias/m
v
&Adam/dense2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense2/bias/m*
_output_shapes	
:»*
dtype0
Я
#Adam/batch_normalization_49/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:»*4
shared_name%#Adam/batch_normalization_49/gamma/m
Ш
7Adam/batch_normalization_49/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_49/gamma/m*
_output_shapes	
:»*
dtype0
Э
"Adam/batch_normalization_49/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:»*3
shared_name$"Adam/batch_normalization_49/beta/m
Ц
6Adam/batch_normalization_49/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_49/beta/m*
_output_shapes	
:»*
dtype0
Е
Adam/dense3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	»d*%
shared_nameAdam/dense3/kernel/m
~
(Adam/dense3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense3/kernel/m*
_output_shapes
:	»d*
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
Ю
#Adam/batch_normalization_50/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*4
shared_name%#Adam/batch_normalization_50/gamma/m
Ч
7Adam/batch_normalization_50/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_50/gamma/m*
_output_shapes
:d*
dtype0
Ь
"Adam/batch_normalization_50/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*3
shared_name$"Adam/batch_normalization_50/beta/m
Х
6Adam/batch_normalization_50/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_50/beta/m*
_output_shapes
:d*
dtype0
Д
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
Ю
#Adam/batch_normalization_51/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_51/gamma/m
Ч
7Adam/batch_normalization_51/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_51/gamma/m*
_output_shapes
:*
dtype0
Ь
"Adam/batch_normalization_51/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_51/beta/m
Х
6Adam/batch_normalization_51/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_51/beta/m*
_output_shapes
:*
dtype0
Е
Adam/dense1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*%
shared_nameAdam/dense1/kernel/v
~
(Adam/dense1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense1/kernel/v*
_output_shapes
:	ђ*
dtype0
}
Adam/dense1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*#
shared_nameAdam/dense1/bias/v
v
&Adam/dense1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense1/bias/v*
_output_shapes	
:ђ*
dtype0
Я
#Adam/batch_normalization_48/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*4
shared_name%#Adam/batch_normalization_48/gamma/v
Ш
7Adam/batch_normalization_48/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_48/gamma/v*
_output_shapes	
:ђ*
dtype0
Э
"Adam/batch_normalization_48/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*3
shared_name$"Adam/batch_normalization_48/beta/v
Ц
6Adam/batch_normalization_48/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_48/beta/v*
_output_shapes	
:ђ*
dtype0
Ж
Adam/dense2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђ»*%
shared_nameAdam/dense2/kernel/v

(Adam/dense2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense2/kernel/v* 
_output_shapes
:
ђ»*
dtype0
}
Adam/dense2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:»*#
shared_nameAdam/dense2/bias/v
v
&Adam/dense2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense2/bias/v*
_output_shapes	
:»*
dtype0
Я
#Adam/batch_normalization_49/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:»*4
shared_name%#Adam/batch_normalization_49/gamma/v
Ш
7Adam/batch_normalization_49/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_49/gamma/v*
_output_shapes	
:»*
dtype0
Э
"Adam/batch_normalization_49/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:»*3
shared_name$"Adam/batch_normalization_49/beta/v
Ц
6Adam/batch_normalization_49/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_49/beta/v*
_output_shapes	
:»*
dtype0
Е
Adam/dense3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	»d*%
shared_nameAdam/dense3/kernel/v
~
(Adam/dense3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense3/kernel/v*
_output_shapes
:	»d*
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
Ю
#Adam/batch_normalization_50/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*4
shared_name%#Adam/batch_normalization_50/gamma/v
Ч
7Adam/batch_normalization_50/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_50/gamma/v*
_output_shapes
:d*
dtype0
Ь
"Adam/batch_normalization_50/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*3
shared_name$"Adam/batch_normalization_50/beta/v
Х
6Adam/batch_normalization_50/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_50/beta/v*
_output_shapes
:d*
dtype0
Д
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
Ю
#Adam/batch_normalization_51/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_51/gamma/v
Ч
7Adam/batch_normalization_51/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_51/gamma/v*
_output_shapes
:*
dtype0
Ь
"Adam/batch_normalization_51/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_51/beta/v
Х
6Adam/batch_normalization_51/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_51/beta/v*
_output_shapes
:*
dtype0

NoOpNoOp
щe
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*іe
value™eBІe B†e
—
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
	variables
regularization_losses
trainable_variables
	keras_api

signatures
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
	keras_api
Ч
axis
	gamma
beta
moving_mean
 moving_variance
!	variables
"trainable_variables
#regularization_losses
$	keras_api
h

%kernel
&bias
'	variables
(trainable_variables
)regularization_losses
*	keras_api
R
+	variables
,trainable_variables
-regularization_losses
.	keras_api
Ч
/axis
	0gamma
1beta
2moving_mean
3moving_variance
4	variables
5trainable_variables
6regularization_losses
7	keras_api
h

8kernel
9bias
:	variables
;trainable_variables
<regularization_losses
=	keras_api
R
>	variables
?trainable_variables
@regularization_losses
A	keras_api
Ч
Baxis
	Cgamma
Dbeta
Emoving_mean
Fmoving_variance
G	variables
Htrainable_variables
Iregularization_losses
J	keras_api
h

Kkernel
Lbias
M	variables
Ntrainable_variables
Oregularization_losses
P	keras_api
Ч
Qaxis
	Rgamma
Sbeta
Tmoving_mean
Umoving_variance
V	variables
Wtrainable_variables
Xregularization_losses
Y	keras_api
А
Ziter

[beta_1

\beta_2
	]decay
^learning_ratem¶mІm®m©%m™&mЂ0mђ1m≠8mЃ9mѓCm∞Dm±Km≤Lm≥RmіSmµvґvЈvЄvє%vЇ&vї0vЉ1vљ8vЊ9vњCvјDvЅKv¬Lv√RvƒSv≈
ґ
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
≠
_layer_metrics

`layers
	variables
alayer_regularization_losses
bmetrics
cnon_trainable_variables
regularization_losses
trainable_variables
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
≠
dlayer_metrics

elayers
	variables
flayer_regularization_losses
trainable_variables
gnon_trainable_variables
regularization_losses
hmetrics
 
 
 
≠
ilayer_metrics

jlayers
	variables
klayer_regularization_losses
trainable_variables
lnon_trainable_variables
regularization_losses
mmetrics
 
ge
VARIABLE_VALUEbatch_normalization_48/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_48/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_48/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_48/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
 3

0
1
 
≠
nlayer_metrics

olayers
!	variables
player_regularization_losses
"trainable_variables
qnon_trainable_variables
#regularization_losses
rmetrics
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
≠
slayer_metrics

tlayers
'	variables
ulayer_regularization_losses
(trainable_variables
vnon_trainable_variables
)regularization_losses
wmetrics
 
 
 
≠
xlayer_metrics

ylayers
+	variables
zlayer_regularization_losses
,trainable_variables
{non_trainable_variables
-regularization_losses
|metrics
 
ge
VARIABLE_VALUEbatch_normalization_49/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_49/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_49/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_49/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

00
11
22
33

00
11
 
ѓ
}layer_metrics

~layers
4	variables
layer_regularization_losses
5trainable_variables
Аnon_trainable_variables
6regularization_losses
Бmetrics
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
≤
Вlayer_metrics
Гlayers
:	variables
 Дlayer_regularization_losses
;trainable_variables
Еnon_trainable_variables
<regularization_losses
Жmetrics
 
 
 
≤
Зlayer_metrics
Иlayers
>	variables
 Йlayer_regularization_losses
?trainable_variables
Кnon_trainable_variables
@regularization_losses
Лmetrics
 
ge
VARIABLE_VALUEbatch_normalization_50/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_50/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_50/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_50/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

C0
D1
E2
F3

C0
D1
 
≤
Мlayer_metrics
Нlayers
G	variables
 Оlayer_regularization_losses
Htrainable_variables
Пnon_trainable_variables
Iregularization_losses
Рmetrics
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
≤
Сlayer_metrics
Тlayers
M	variables
 Уlayer_regularization_losses
Ntrainable_variables
Фnon_trainable_variables
Oregularization_losses
Хmetrics
 
ge
VARIABLE_VALUEbatch_normalization_51/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_51/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_51/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_51/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

R0
S1
T2
U3

R0
S1
 
≤
Цlayer_metrics
Чlayers
V	variables
 Шlayer_regularization_losses
Wtrainable_variables
Щnon_trainable_variables
Xregularization_losses
Ъmetrics
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
Ы0
Ь1
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
8

Эtotal

Юcount
Я	variables
†	keras_api
I

°total

Ґcount
£
_fn_kwargs
§	variables
•	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Э0
Ю1

Я	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

°0
Ґ1

§	variables
|z
VARIABLE_VALUEAdam/dense1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_48/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_48/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_49/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_49/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense3/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense3/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_50/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_50/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/output/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/output/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_51/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_51/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_48/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_48/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_49/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_49/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense3/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense3/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_50/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_50/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/output/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/output/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_51/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_51/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_dense1_inputPlaceholder*'
_output_shapes
:€€€€€€€€€*
dtype0*
shape:€€€€€€€€€
ч
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense1_inputdense1/kerneldense1/bias&batch_normalization_48/moving_variancebatch_normalization_48/gamma"batch_normalization_48/moving_meanbatch_normalization_48/betadense2/kerneldense2/bias&batch_normalization_49/moving_variancebatch_normalization_49/gamma"batch_normalization_49/moving_meanbatch_normalization_49/betadense3/kerneldense3/bias&batch_normalization_50/moving_variancebatch_normalization_50/gamma"batch_normalization_50/moving_meanbatch_normalization_50/betaoutput/kerneloutput/bias&batch_normalization_51/moving_variancebatch_normalization_51/gamma"batch_normalization_51/moving_meanbatch_normalization_51/beta*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*:
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *.
f)R'
%__inference_signature_wrapper_1012907
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
э
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!dense1/kernel/Read/ReadVariableOpdense1/bias/Read/ReadVariableOp0batch_normalization_48/gamma/Read/ReadVariableOp/batch_normalization_48/beta/Read/ReadVariableOp6batch_normalization_48/moving_mean/Read/ReadVariableOp:batch_normalization_48/moving_variance/Read/ReadVariableOp!dense2/kernel/Read/ReadVariableOpdense2/bias/Read/ReadVariableOp0batch_normalization_49/gamma/Read/ReadVariableOp/batch_normalization_49/beta/Read/ReadVariableOp6batch_normalization_49/moving_mean/Read/ReadVariableOp:batch_normalization_49/moving_variance/Read/ReadVariableOp!dense3/kernel/Read/ReadVariableOpdense3/bias/Read/ReadVariableOp0batch_normalization_50/gamma/Read/ReadVariableOp/batch_normalization_50/beta/Read/ReadVariableOp6batch_normalization_50/moving_mean/Read/ReadVariableOp:batch_normalization_50/moving_variance/Read/ReadVariableOp!output/kernel/Read/ReadVariableOpoutput/bias/Read/ReadVariableOp0batch_normalization_51/gamma/Read/ReadVariableOp/batch_normalization_51/beta/Read/ReadVariableOp6batch_normalization_51/moving_mean/Read/ReadVariableOp:batch_normalization_51/moving_variance/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp(Adam/dense1/kernel/m/Read/ReadVariableOp&Adam/dense1/bias/m/Read/ReadVariableOp7Adam/batch_normalization_48/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_48/beta/m/Read/ReadVariableOp(Adam/dense2/kernel/m/Read/ReadVariableOp&Adam/dense2/bias/m/Read/ReadVariableOp7Adam/batch_normalization_49/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_49/beta/m/Read/ReadVariableOp(Adam/dense3/kernel/m/Read/ReadVariableOp&Adam/dense3/bias/m/Read/ReadVariableOp7Adam/batch_normalization_50/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_50/beta/m/Read/ReadVariableOp(Adam/output/kernel/m/Read/ReadVariableOp&Adam/output/bias/m/Read/ReadVariableOp7Adam/batch_normalization_51/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_51/beta/m/Read/ReadVariableOp(Adam/dense1/kernel/v/Read/ReadVariableOp&Adam/dense1/bias/v/Read/ReadVariableOp7Adam/batch_normalization_48/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_48/beta/v/Read/ReadVariableOp(Adam/dense2/kernel/v/Read/ReadVariableOp&Adam/dense2/bias/v/Read/ReadVariableOp7Adam/batch_normalization_49/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_49/beta/v/Read/ReadVariableOp(Adam/dense3/kernel/v/Read/ReadVariableOp&Adam/dense3/bias/v/Read/ReadVariableOp7Adam/batch_normalization_50/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_50/beta/v/Read/ReadVariableOp(Adam/output/kernel/v/Read/ReadVariableOp&Adam/output/bias/v/Read/ReadVariableOp7Adam/batch_normalization_51/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_51/beta/v/Read/ReadVariableOpConst*N
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
GPU2*0J 8В *)
f$R"
 __inference__traced_save_1014003
д
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense1/kerneldense1/biasbatch_normalization_48/gammabatch_normalization_48/beta"batch_normalization_48/moving_mean&batch_normalization_48/moving_variancedense2/kerneldense2/biasbatch_normalization_49/gammabatch_normalization_49/beta"batch_normalization_49/moving_mean&batch_normalization_49/moving_variancedense3/kerneldense3/biasbatch_normalization_50/gammabatch_normalization_50/beta"batch_normalization_50/moving_mean&batch_normalization_50/moving_varianceoutput/kerneloutput/biasbatch_normalization_51/gammabatch_normalization_51/beta"batch_normalization_51/moving_mean&batch_normalization_51/moving_variance	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/dense1/kernel/mAdam/dense1/bias/m#Adam/batch_normalization_48/gamma/m"Adam/batch_normalization_48/beta/mAdam/dense2/kernel/mAdam/dense2/bias/m#Adam/batch_normalization_49/gamma/m"Adam/batch_normalization_49/beta/mAdam/dense3/kernel/mAdam/dense3/bias/m#Adam/batch_normalization_50/gamma/m"Adam/batch_normalization_50/beta/mAdam/output/kernel/mAdam/output/bias/m#Adam/batch_normalization_51/gamma/m"Adam/batch_normalization_51/beta/mAdam/dense1/kernel/vAdam/dense1/bias/v#Adam/batch_normalization_48/gamma/v"Adam/batch_normalization_48/beta/vAdam/dense2/kernel/vAdam/dense2/bias/v#Adam/batch_normalization_49/gamma/v"Adam/batch_normalization_49/beta/vAdam/dense3/kernel/vAdam/dense3/bias/v#Adam/batch_normalization_50/gamma/v"Adam/batch_normalization_50/beta/vAdam/output/kernel/vAdam/output/bias/v#Adam/batch_normalization_51/gamma/v"Adam/batch_normalization_51/beta/v*M
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
GPU2*0J 8В *,
f'R%
#__inference__traced_restore_1014208рж
®
Ђ
C__inference_output_layer_call_and_return_conditional_losses_1012496

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€d:::O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
¬
Ђ
8__inference_batch_normalization_49_layer_call_fn_1013554

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall°
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€»*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_49_layer_call_and_return_conditional_losses_10119142
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€»2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:€€€€€€€€€»::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€»
 
_user_specified_nameinputs
ќ
e
G__inference_dropout_36_layer_call_and_return_conditional_losses_1013333

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€ђ:P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs
я
}
(__inference_dense3_layer_call_fn_1013574

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense3_layer_call_and_return_conditional_losses_10124042
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€»::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€»
 
_user_specified_nameinputs
Г
f
G__inference_dropout_38_layer_call_and_return_conditional_losses_1012432

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *д8О?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeі
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€d*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2
dropout/GreaterEqual/yЊ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€d2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€d:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
ѓ)
ќ
S__inference_batch_normalization_50_layer_call_and_return_conditional_losses_1013637

inputs
assignmovingavg_1013612
assignmovingavg_1_1013618)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
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
moments/StopGradient§
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:d*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:d*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:d*
squeeze_dims
 2
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/1013612*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1013612*
_output_shapes
:d*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/1013612*
_output_shapes
:d2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/1013612*
_output_shapes
:d2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1013612AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/1013612*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/1013618*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1013618*
_output_shapes
:d*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1013618*
_output_shapes
:d2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1013618*
_output_shapes
:d2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1013618AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/1013618*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:d2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:d2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:d*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:d2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€d2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:d2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:d*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:d2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€d2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€d::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
ѓ)
ќ
S__inference_batch_normalization_50_layer_call_and_return_conditional_losses_1012021

inputs
assignmovingavg_1011996
assignmovingavg_1_1012002)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
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
moments/StopGradient§
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:d*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:d*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:d*
squeeze_dims
 2
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/1011996*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1011996*
_output_shapes
:d*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/1011996*
_output_shapes
:d2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/1011996*
_output_shapes
:d2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1011996AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/1011996*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/1012002*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1012002*
_output_shapes
:d*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1012002*
_output_shapes
:d2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1012002*
_output_shapes
:d2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1012002AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/1012002*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:d2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:d2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:d*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:d2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€d2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:d2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:d*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:d2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€d2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€d::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
ѓ)
ќ
S__inference_batch_normalization_51_layer_call_and_return_conditional_losses_1012161

inputs
assignmovingavg_1012136
assignmovingavg_1_1012142)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
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
moments/StopGradient§
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/1012136*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1012136*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/1012136*
_output_shapes
:2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/1012136*
_output_shapes
:2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1012136AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/1012136*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/1012142*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1012142*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1012142*
_output_shapes
:2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1012142*
_output_shapes
:2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1012142AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/1012142*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ИЂ
”
@__inference_dnn_layer_call_and_return_conditional_losses_1013091

inputs)
%dense1_matmul_readvariableop_resource*
&dense1_biasadd_readvariableop_resource2
.batch_normalization_48_assignmovingavg_10129334
0batch_normalization_48_assignmovingavg_1_1012939@
<batch_normalization_48_batchnorm_mul_readvariableop_resource<
8batch_normalization_48_batchnorm_readvariableop_resource)
%dense2_matmul_readvariableop_resource*
&dense2_biasadd_readvariableop_resource2
.batch_normalization_49_assignmovingavg_10129804
0batch_normalization_49_assignmovingavg_1_1012986@
<batch_normalization_49_batchnorm_mul_readvariableop_resource<
8batch_normalization_49_batchnorm_readvariableop_resource)
%dense3_matmul_readvariableop_resource*
&dense3_biasadd_readvariableop_resource2
.batch_normalization_50_assignmovingavg_10130274
0batch_normalization_50_assignmovingavg_1_1013033@
<batch_normalization_50_batchnorm_mul_readvariableop_resource<
8batch_normalization_50_batchnorm_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource2
.batch_normalization_51_assignmovingavg_10130664
0batch_normalization_51_assignmovingavg_1_1013072@
<batch_normalization_51_batchnorm_mul_readvariableop_resource<
8batch_normalization_51_batchnorm_readvariableop_resource
identityИҐ:batch_normalization_48/AssignMovingAvg/AssignSubVariableOpҐ<batch_normalization_48/AssignMovingAvg_1/AssignSubVariableOpҐ:batch_normalization_49/AssignMovingAvg/AssignSubVariableOpҐ<batch_normalization_49/AssignMovingAvg_1/AssignSubVariableOpҐ:batch_normalization_50/AssignMovingAvg/AssignSubVariableOpҐ<batch_normalization_50/AssignMovingAvg_1/AssignSubVariableOpҐ:batch_normalization_51/AssignMovingAvg/AssignSubVariableOpҐ<batch_normalization_51/AssignMovingAvg_1/AssignSubVariableOp£
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
dense1/MatMul/ReadVariableOpЙ
dense1/MatMulMatMulinputs$dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dense1/MatMulҐ
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
dense1/BiasAdd/ReadVariableOpЮ
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dense1/BiasAddn
dense1/ReluReludense1/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dense1/Reluy
dropout_36/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *д8О?2
dropout_36/dropout/Const®
dropout_36/dropout/MulMuldense1/Relu:activations:0!dropout_36/dropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dropout_36/dropout/Mul}
dropout_36/dropout/ShapeShapedense1/Relu:activations:0*
T0*
_output_shapes
:2
dropout_36/dropout/Shape÷
/dropout_36/dropout/random_uniform/RandomUniformRandomUniform!dropout_36/dropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ*
dtype021
/dropout_36/dropout/random_uniform/RandomUniformЛ
!dropout_36/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2#
!dropout_36/dropout/GreaterEqual/yл
dropout_36/dropout/GreaterEqualGreaterEqual8dropout_36/dropout/random_uniform/RandomUniform:output:0*dropout_36/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2!
dropout_36/dropout/GreaterEqual°
dropout_36/dropout/CastCast#dropout_36/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€ђ2
dropout_36/dropout/CastІ
dropout_36/dropout/Mul_1Muldropout_36/dropout/Mul:z:0dropout_36/dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dropout_36/dropout/Mul_1Є
5batch_normalization_48/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_48/moments/mean/reduction_indicesл
#batch_normalization_48/moments/meanMeandropout_36/dropout/Mul_1:z:0>batch_normalization_48/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	ђ*
	keep_dims(2%
#batch_normalization_48/moments/mean¬
+batch_normalization_48/moments/StopGradientStopGradient,batch_normalization_48/moments/mean:output:0*
T0*
_output_shapes
:	ђ2-
+batch_normalization_48/moments/StopGradientА
0batch_normalization_48/moments/SquaredDifferenceSquaredDifferencedropout_36/dropout/Mul_1:z:04batch_normalization_48/moments/StopGradient:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ22
0batch_normalization_48/moments/SquaredDifferenceј
9batch_normalization_48/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_48/moments/variance/reduction_indicesП
'batch_normalization_48/moments/varianceMean4batch_normalization_48/moments/SquaredDifference:z:0Bbatch_normalization_48/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	ђ*
	keep_dims(2)
'batch_normalization_48/moments/variance∆
&batch_normalization_48/moments/SqueezeSqueeze,batch_normalization_48/moments/mean:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2(
&batch_normalization_48/moments/Squeezeќ
(batch_normalization_48/moments/Squeeze_1Squeeze0batch_normalization_48/moments/variance:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2*
(batch_normalization_48/moments/Squeeze_1д
,batch_normalization_48/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_48/AssignMovingAvg/1012933*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2.
,batch_normalization_48/AssignMovingAvg/decayЏ
5batch_normalization_48/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_48_assignmovingavg_1012933*
_output_shapes	
:ђ*
dtype027
5batch_normalization_48/AssignMovingAvg/ReadVariableOpЄ
*batch_normalization_48/AssignMovingAvg/subSub=batch_normalization_48/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_48/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_48/AssignMovingAvg/1012933*
_output_shapes	
:ђ2,
*batch_normalization_48/AssignMovingAvg/subѓ
*batch_normalization_48/AssignMovingAvg/mulMul.batch_normalization_48/AssignMovingAvg/sub:z:05batch_normalization_48/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_48/AssignMovingAvg/1012933*
_output_shapes	
:ђ2,
*batch_normalization_48/AssignMovingAvg/mulН
:batch_normalization_48/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_48_assignmovingavg_1012933.batch_normalization_48/AssignMovingAvg/mul:z:06^batch_normalization_48/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_48/AssignMovingAvg/1012933*
_output_shapes
 *
dtype02<
:batch_normalization_48/AssignMovingAvg/AssignSubVariableOpк
.batch_normalization_48/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_48/AssignMovingAvg_1/1012939*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=20
.batch_normalization_48/AssignMovingAvg_1/decayа
7batch_normalization_48/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_48_assignmovingavg_1_1012939*
_output_shapes	
:ђ*
dtype029
7batch_normalization_48/AssignMovingAvg_1/ReadVariableOp¬
,batch_normalization_48/AssignMovingAvg_1/subSub?batch_normalization_48/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_48/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_48/AssignMovingAvg_1/1012939*
_output_shapes	
:ђ2.
,batch_normalization_48/AssignMovingAvg_1/subє
,batch_normalization_48/AssignMovingAvg_1/mulMul0batch_normalization_48/AssignMovingAvg_1/sub:z:07batch_normalization_48/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_48/AssignMovingAvg_1/1012939*
_output_shapes	
:ђ2.
,batch_normalization_48/AssignMovingAvg_1/mulЩ
<batch_normalization_48/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_48_assignmovingavg_1_10129390batch_normalization_48/AssignMovingAvg_1/mul:z:08^batch_normalization_48/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_48/AssignMovingAvg_1/1012939*
_output_shapes
 *
dtype02>
<batch_normalization_48/AssignMovingAvg_1/AssignSubVariableOpХ
&batch_normalization_48/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_48/batchnorm/add/yя
$batch_normalization_48/batchnorm/addAddV21batch_normalization_48/moments/Squeeze_1:output:0/batch_normalization_48/batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2&
$batch_normalization_48/batchnorm/add©
&batch_normalization_48/batchnorm/RsqrtRsqrt(batch_normalization_48/batchnorm/add:z:0*
T0*
_output_shapes	
:ђ2(
&batch_normalization_48/batchnorm/Rsqrtд
3batch_normalization_48/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_48_batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype025
3batch_normalization_48/batchnorm/mul/ReadVariableOpв
$batch_normalization_48/batchnorm/mulMul*batch_normalization_48/batchnorm/Rsqrt:y:0;batch_normalization_48/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2&
$batch_normalization_48/batchnorm/mul“
&batch_normalization_48/batchnorm/mul_1Muldropout_36/dropout/Mul_1:z:0(batch_normalization_48/batchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2(
&batch_normalization_48/batchnorm/mul_1Ў
&batch_normalization_48/batchnorm/mul_2Mul/batch_normalization_48/moments/Squeeze:output:0(batch_normalization_48/batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2(
&batch_normalization_48/batchnorm/mul_2Ў
/batch_normalization_48/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_48_batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype021
/batch_normalization_48/batchnorm/ReadVariableOpё
$batch_normalization_48/batchnorm/subSub7batch_normalization_48/batchnorm/ReadVariableOp:value:0*batch_normalization_48/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2&
$batch_normalization_48/batchnorm/subв
&batch_normalization_48/batchnorm/add_1AddV2*batch_normalization_48/batchnorm/mul_1:z:0(batch_normalization_48/batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2(
&batch_normalization_48/batchnorm/add_1§
dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource* 
_output_shapes
:
ђ»*
dtype02
dense2/MatMul/ReadVariableOp≠
dense2/MatMulMatMul*batch_normalization_48/batchnorm/add_1:z:0$dense2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€»2
dense2/MatMulҐ
dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes	
:»*
dtype02
dense2/BiasAdd/ReadVariableOpЮ
dense2/BiasAddBiasAdddense2/MatMul:product:0%dense2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€»2
dense2/BiasAddn
dense2/ReluReludense2/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€»2
dense2/Reluy
dropout_37/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *д8О?2
dropout_37/dropout/Const®
dropout_37/dropout/MulMuldense2/Relu:activations:0!dropout_37/dropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€»2
dropout_37/dropout/Mul}
dropout_37/dropout/ShapeShapedense2/Relu:activations:0*
T0*
_output_shapes
:2
dropout_37/dropout/Shape÷
/dropout_37/dropout/random_uniform/RandomUniformRandomUniform!dropout_37/dropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€»*
dtype021
/dropout_37/dropout/random_uniform/RandomUniformЛ
!dropout_37/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2#
!dropout_37/dropout/GreaterEqual/yл
dropout_37/dropout/GreaterEqualGreaterEqual8dropout_37/dropout/random_uniform/RandomUniform:output:0*dropout_37/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€»2!
dropout_37/dropout/GreaterEqual°
dropout_37/dropout/CastCast#dropout_37/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€»2
dropout_37/dropout/CastІ
dropout_37/dropout/Mul_1Muldropout_37/dropout/Mul:z:0dropout_37/dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€»2
dropout_37/dropout/Mul_1Є
5batch_normalization_49/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_49/moments/mean/reduction_indicesл
#batch_normalization_49/moments/meanMeandropout_37/dropout/Mul_1:z:0>batch_normalization_49/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	»*
	keep_dims(2%
#batch_normalization_49/moments/mean¬
+batch_normalization_49/moments/StopGradientStopGradient,batch_normalization_49/moments/mean:output:0*
T0*
_output_shapes
:	»2-
+batch_normalization_49/moments/StopGradientА
0batch_normalization_49/moments/SquaredDifferenceSquaredDifferencedropout_37/dropout/Mul_1:z:04batch_normalization_49/moments/StopGradient:output:0*
T0*(
_output_shapes
:€€€€€€€€€»22
0batch_normalization_49/moments/SquaredDifferenceј
9batch_normalization_49/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_49/moments/variance/reduction_indicesП
'batch_normalization_49/moments/varianceMean4batch_normalization_49/moments/SquaredDifference:z:0Bbatch_normalization_49/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	»*
	keep_dims(2)
'batch_normalization_49/moments/variance∆
&batch_normalization_49/moments/SqueezeSqueeze,batch_normalization_49/moments/mean:output:0*
T0*
_output_shapes	
:»*
squeeze_dims
 2(
&batch_normalization_49/moments/Squeezeќ
(batch_normalization_49/moments/Squeeze_1Squeeze0batch_normalization_49/moments/variance:output:0*
T0*
_output_shapes	
:»*
squeeze_dims
 2*
(batch_normalization_49/moments/Squeeze_1д
,batch_normalization_49/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_49/AssignMovingAvg/1012980*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2.
,batch_normalization_49/AssignMovingAvg/decayЏ
5batch_normalization_49/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_49_assignmovingavg_1012980*
_output_shapes	
:»*
dtype027
5batch_normalization_49/AssignMovingAvg/ReadVariableOpЄ
*batch_normalization_49/AssignMovingAvg/subSub=batch_normalization_49/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_49/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_49/AssignMovingAvg/1012980*
_output_shapes	
:»2,
*batch_normalization_49/AssignMovingAvg/subѓ
*batch_normalization_49/AssignMovingAvg/mulMul.batch_normalization_49/AssignMovingAvg/sub:z:05batch_normalization_49/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_49/AssignMovingAvg/1012980*
_output_shapes	
:»2,
*batch_normalization_49/AssignMovingAvg/mulН
:batch_normalization_49/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_49_assignmovingavg_1012980.batch_normalization_49/AssignMovingAvg/mul:z:06^batch_normalization_49/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_49/AssignMovingAvg/1012980*
_output_shapes
 *
dtype02<
:batch_normalization_49/AssignMovingAvg/AssignSubVariableOpк
.batch_normalization_49/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_49/AssignMovingAvg_1/1012986*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=20
.batch_normalization_49/AssignMovingAvg_1/decayа
7batch_normalization_49/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_49_assignmovingavg_1_1012986*
_output_shapes	
:»*
dtype029
7batch_normalization_49/AssignMovingAvg_1/ReadVariableOp¬
,batch_normalization_49/AssignMovingAvg_1/subSub?batch_normalization_49/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_49/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_49/AssignMovingAvg_1/1012986*
_output_shapes	
:»2.
,batch_normalization_49/AssignMovingAvg_1/subє
,batch_normalization_49/AssignMovingAvg_1/mulMul0batch_normalization_49/AssignMovingAvg_1/sub:z:07batch_normalization_49/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_49/AssignMovingAvg_1/1012986*
_output_shapes	
:»2.
,batch_normalization_49/AssignMovingAvg_1/mulЩ
<batch_normalization_49/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_49_assignmovingavg_1_10129860batch_normalization_49/AssignMovingAvg_1/mul:z:08^batch_normalization_49/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_49/AssignMovingAvg_1/1012986*
_output_shapes
 *
dtype02>
<batch_normalization_49/AssignMovingAvg_1/AssignSubVariableOpХ
&batch_normalization_49/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_49/batchnorm/add/yя
$batch_normalization_49/batchnorm/addAddV21batch_normalization_49/moments/Squeeze_1:output:0/batch_normalization_49/batchnorm/add/y:output:0*
T0*
_output_shapes	
:»2&
$batch_normalization_49/batchnorm/add©
&batch_normalization_49/batchnorm/RsqrtRsqrt(batch_normalization_49/batchnorm/add:z:0*
T0*
_output_shapes	
:»2(
&batch_normalization_49/batchnorm/Rsqrtд
3batch_normalization_49/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_49_batchnorm_mul_readvariableop_resource*
_output_shapes	
:»*
dtype025
3batch_normalization_49/batchnorm/mul/ReadVariableOpв
$batch_normalization_49/batchnorm/mulMul*batch_normalization_49/batchnorm/Rsqrt:y:0;batch_normalization_49/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:»2&
$batch_normalization_49/batchnorm/mul“
&batch_normalization_49/batchnorm/mul_1Muldropout_37/dropout/Mul_1:z:0(batch_normalization_49/batchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€»2(
&batch_normalization_49/batchnorm/mul_1Ў
&batch_normalization_49/batchnorm/mul_2Mul/batch_normalization_49/moments/Squeeze:output:0(batch_normalization_49/batchnorm/mul:z:0*
T0*
_output_shapes	
:»2(
&batch_normalization_49/batchnorm/mul_2Ў
/batch_normalization_49/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_49_batchnorm_readvariableop_resource*
_output_shapes	
:»*
dtype021
/batch_normalization_49/batchnorm/ReadVariableOpё
$batch_normalization_49/batchnorm/subSub7batch_normalization_49/batchnorm/ReadVariableOp:value:0*batch_normalization_49/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:»2&
$batch_normalization_49/batchnorm/subв
&batch_normalization_49/batchnorm/add_1AddV2*batch_normalization_49/batchnorm/mul_1:z:0(batch_normalization_49/batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€»2(
&batch_normalization_49/batchnorm/add_1£
dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes
:	»d*
dtype02
dense3/MatMul/ReadVariableOpђ
dense3/MatMulMatMul*batch_normalization_49/batchnorm/add_1:z:0$dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dense3/MatMul°
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
dense3/BiasAdd/ReadVariableOpЭ
dense3/BiasAddBiasAdddense3/MatMul:product:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dense3/BiasAddm
dense3/ReluReludense3/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dense3/Reluy
dropout_38/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *д8О?2
dropout_38/dropout/ConstІ
dropout_38/dropout/MulMuldense3/Relu:activations:0!dropout_38/dropout/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout_38/dropout/Mul}
dropout_38/dropout/ShapeShapedense3/Relu:activations:0*
T0*
_output_shapes
:2
dropout_38/dropout/Shape’
/dropout_38/dropout/random_uniform/RandomUniformRandomUniform!dropout_38/dropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€d*
dtype021
/dropout_38/dropout/random_uniform/RandomUniformЛ
!dropout_38/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2#
!dropout_38/dropout/GreaterEqual/yк
dropout_38/dropout/GreaterEqualGreaterEqual8dropout_38/dropout/random_uniform/RandomUniform:output:0*dropout_38/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2!
dropout_38/dropout/GreaterEqual†
dropout_38/dropout/CastCast#dropout_38/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€d2
dropout_38/dropout/Cast¶
dropout_38/dropout/Mul_1Muldropout_38/dropout/Mul:z:0dropout_38/dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout_38/dropout/Mul_1Є
5batch_normalization_50/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_50/moments/mean/reduction_indicesк
#batch_normalization_50/moments/meanMeandropout_38/dropout/Mul_1:z:0>batch_normalization_50/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:d*
	keep_dims(2%
#batch_normalization_50/moments/meanЅ
+batch_normalization_50/moments/StopGradientStopGradient,batch_normalization_50/moments/mean:output:0*
T0*
_output_shapes

:d2-
+batch_normalization_50/moments/StopGradient€
0batch_normalization_50/moments/SquaredDifferenceSquaredDifferencedropout_38/dropout/Mul_1:z:04batch_normalization_50/moments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€d22
0batch_normalization_50/moments/SquaredDifferenceј
9batch_normalization_50/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_50/moments/variance/reduction_indicesО
'batch_normalization_50/moments/varianceMean4batch_normalization_50/moments/SquaredDifference:z:0Bbatch_normalization_50/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:d*
	keep_dims(2)
'batch_normalization_50/moments/variance≈
&batch_normalization_50/moments/SqueezeSqueeze,batch_normalization_50/moments/mean:output:0*
T0*
_output_shapes
:d*
squeeze_dims
 2(
&batch_normalization_50/moments/SqueezeЌ
(batch_normalization_50/moments/Squeeze_1Squeeze0batch_normalization_50/moments/variance:output:0*
T0*
_output_shapes
:d*
squeeze_dims
 2*
(batch_normalization_50/moments/Squeeze_1д
,batch_normalization_50/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_50/AssignMovingAvg/1013027*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2.
,batch_normalization_50/AssignMovingAvg/decayў
5batch_normalization_50/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_50_assignmovingavg_1013027*
_output_shapes
:d*
dtype027
5batch_normalization_50/AssignMovingAvg/ReadVariableOpЈ
*batch_normalization_50/AssignMovingAvg/subSub=batch_normalization_50/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_50/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_50/AssignMovingAvg/1013027*
_output_shapes
:d2,
*batch_normalization_50/AssignMovingAvg/subЃ
*batch_normalization_50/AssignMovingAvg/mulMul.batch_normalization_50/AssignMovingAvg/sub:z:05batch_normalization_50/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_50/AssignMovingAvg/1013027*
_output_shapes
:d2,
*batch_normalization_50/AssignMovingAvg/mulН
:batch_normalization_50/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_50_assignmovingavg_1013027.batch_normalization_50/AssignMovingAvg/mul:z:06^batch_normalization_50/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_50/AssignMovingAvg/1013027*
_output_shapes
 *
dtype02<
:batch_normalization_50/AssignMovingAvg/AssignSubVariableOpк
.batch_normalization_50/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_50/AssignMovingAvg_1/1013033*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=20
.batch_normalization_50/AssignMovingAvg_1/decayя
7batch_normalization_50/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_50_assignmovingavg_1_1013033*
_output_shapes
:d*
dtype029
7batch_normalization_50/AssignMovingAvg_1/ReadVariableOpЅ
,batch_normalization_50/AssignMovingAvg_1/subSub?batch_normalization_50/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_50/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_50/AssignMovingAvg_1/1013033*
_output_shapes
:d2.
,batch_normalization_50/AssignMovingAvg_1/subЄ
,batch_normalization_50/AssignMovingAvg_1/mulMul0batch_normalization_50/AssignMovingAvg_1/sub:z:07batch_normalization_50/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_50/AssignMovingAvg_1/1013033*
_output_shapes
:d2.
,batch_normalization_50/AssignMovingAvg_1/mulЩ
<batch_normalization_50/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_50_assignmovingavg_1_10130330batch_normalization_50/AssignMovingAvg_1/mul:z:08^batch_normalization_50/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_50/AssignMovingAvg_1/1013033*
_output_shapes
 *
dtype02>
<batch_normalization_50/AssignMovingAvg_1/AssignSubVariableOpХ
&batch_normalization_50/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_50/batchnorm/add/yё
$batch_normalization_50/batchnorm/addAddV21batch_normalization_50/moments/Squeeze_1:output:0/batch_normalization_50/batchnorm/add/y:output:0*
T0*
_output_shapes
:d2&
$batch_normalization_50/batchnorm/add®
&batch_normalization_50/batchnorm/RsqrtRsqrt(batch_normalization_50/batchnorm/add:z:0*
T0*
_output_shapes
:d2(
&batch_normalization_50/batchnorm/Rsqrtг
3batch_normalization_50/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_50_batchnorm_mul_readvariableop_resource*
_output_shapes
:d*
dtype025
3batch_normalization_50/batchnorm/mul/ReadVariableOpб
$batch_normalization_50/batchnorm/mulMul*batch_normalization_50/batchnorm/Rsqrt:y:0;batch_normalization_50/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:d2&
$batch_normalization_50/batchnorm/mul—
&batch_normalization_50/batchnorm/mul_1Muldropout_38/dropout/Mul_1:z:0(batch_normalization_50/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€d2(
&batch_normalization_50/batchnorm/mul_1„
&batch_normalization_50/batchnorm/mul_2Mul/batch_normalization_50/moments/Squeeze:output:0(batch_normalization_50/batchnorm/mul:z:0*
T0*
_output_shapes
:d2(
&batch_normalization_50/batchnorm/mul_2„
/batch_normalization_50/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_50_batchnorm_readvariableop_resource*
_output_shapes
:d*
dtype021
/batch_normalization_50/batchnorm/ReadVariableOpЁ
$batch_normalization_50/batchnorm/subSub7batch_normalization_50/batchnorm/ReadVariableOp:value:0*batch_normalization_50/batchnorm/mul_2:z:0*
T0*
_output_shapes
:d2&
$batch_normalization_50/batchnorm/subб
&batch_normalization_50/batchnorm/add_1AddV2*batch_normalization_50/batchnorm/mul_1:z:0(batch_normalization_50/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€d2(
&batch_normalization_50/batchnorm/add_1Ґ
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02
output/MatMul/ReadVariableOpђ
output/MatMulMatMul*batch_normalization_50/batchnorm/add_1:z:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
output/MatMul°
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
output/BiasAdd/ReadVariableOpЭ
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
output/BiasAddm
output/ReluReluoutput/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
output/ReluЄ
5batch_normalization_51/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_51/moments/mean/reduction_indicesз
#batch_normalization_51/moments/meanMeanoutput/Relu:activations:0>batch_normalization_51/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2%
#batch_normalization_51/moments/meanЅ
+batch_normalization_51/moments/StopGradientStopGradient,batch_normalization_51/moments/mean:output:0*
T0*
_output_shapes

:2-
+batch_normalization_51/moments/StopGradientь
0batch_normalization_51/moments/SquaredDifferenceSquaredDifferenceoutput/Relu:activations:04batch_normalization_51/moments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€22
0batch_normalization_51/moments/SquaredDifferenceј
9batch_normalization_51/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_51/moments/variance/reduction_indicesО
'batch_normalization_51/moments/varianceMean4batch_normalization_51/moments/SquaredDifference:z:0Bbatch_normalization_51/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2)
'batch_normalization_51/moments/variance≈
&batch_normalization_51/moments/SqueezeSqueeze,batch_normalization_51/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2(
&batch_normalization_51/moments/SqueezeЌ
(batch_normalization_51/moments/Squeeze_1Squeeze0batch_normalization_51/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2*
(batch_normalization_51/moments/Squeeze_1д
,batch_normalization_51/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_51/AssignMovingAvg/1013066*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2.
,batch_normalization_51/AssignMovingAvg/decayў
5batch_normalization_51/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_51_assignmovingavg_1013066*
_output_shapes
:*
dtype027
5batch_normalization_51/AssignMovingAvg/ReadVariableOpЈ
*batch_normalization_51/AssignMovingAvg/subSub=batch_normalization_51/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_51/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_51/AssignMovingAvg/1013066*
_output_shapes
:2,
*batch_normalization_51/AssignMovingAvg/subЃ
*batch_normalization_51/AssignMovingAvg/mulMul.batch_normalization_51/AssignMovingAvg/sub:z:05batch_normalization_51/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_51/AssignMovingAvg/1013066*
_output_shapes
:2,
*batch_normalization_51/AssignMovingAvg/mulН
:batch_normalization_51/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_51_assignmovingavg_1013066.batch_normalization_51/AssignMovingAvg/mul:z:06^batch_normalization_51/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_51/AssignMovingAvg/1013066*
_output_shapes
 *
dtype02<
:batch_normalization_51/AssignMovingAvg/AssignSubVariableOpк
.batch_normalization_51/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_51/AssignMovingAvg_1/1013072*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=20
.batch_normalization_51/AssignMovingAvg_1/decayя
7batch_normalization_51/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_51_assignmovingavg_1_1013072*
_output_shapes
:*
dtype029
7batch_normalization_51/AssignMovingAvg_1/ReadVariableOpЅ
,batch_normalization_51/AssignMovingAvg_1/subSub?batch_normalization_51/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_51/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_51/AssignMovingAvg_1/1013072*
_output_shapes
:2.
,batch_normalization_51/AssignMovingAvg_1/subЄ
,batch_normalization_51/AssignMovingAvg_1/mulMul0batch_normalization_51/AssignMovingAvg_1/sub:z:07batch_normalization_51/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_51/AssignMovingAvg_1/1013072*
_output_shapes
:2.
,batch_normalization_51/AssignMovingAvg_1/mulЩ
<batch_normalization_51/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_51_assignmovingavg_1_10130720batch_normalization_51/AssignMovingAvg_1/mul:z:08^batch_normalization_51/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_51/AssignMovingAvg_1/1013072*
_output_shapes
 *
dtype02>
<batch_normalization_51/AssignMovingAvg_1/AssignSubVariableOpХ
&batch_normalization_51/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_51/batchnorm/add/yё
$batch_normalization_51/batchnorm/addAddV21batch_normalization_51/moments/Squeeze_1:output:0/batch_normalization_51/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_51/batchnorm/add®
&batch_normalization_51/batchnorm/RsqrtRsqrt(batch_normalization_51/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_51/batchnorm/Rsqrtг
3batch_normalization_51/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_51_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_51/batchnorm/mul/ReadVariableOpб
$batch_normalization_51/batchnorm/mulMul*batch_normalization_51/batchnorm/Rsqrt:y:0;batch_normalization_51/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_51/batchnorm/mulќ
&batch_normalization_51/batchnorm/mul_1Muloutput/Relu:activations:0(batch_normalization_51/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2(
&batch_normalization_51/batchnorm/mul_1„
&batch_normalization_51/batchnorm/mul_2Mul/batch_normalization_51/moments/Squeeze:output:0(batch_normalization_51/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_51/batchnorm/mul_2„
/batch_normalization_51/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_51_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_51/batchnorm/ReadVariableOpЁ
$batch_normalization_51/batchnorm/subSub7batch_normalization_51/batchnorm/ReadVariableOp:value:0*batch_normalization_51/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_51/batchnorm/subб
&batch_normalization_51/batchnorm/add_1AddV2*batch_normalization_51/batchnorm/mul_1:z:0(batch_normalization_51/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2(
&batch_normalization_51/batchnorm/add_1о
IdentityIdentity*batch_normalization_51/batchnorm/add_1:z:0;^batch_normalization_48/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_48/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_49/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_49/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_50/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_50/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_51/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_51/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ж
_input_shapesu
s:€€€€€€€€€::::::::::::::::::::::::2x
:batch_normalization_48/AssignMovingAvg/AssignSubVariableOp:batch_normalization_48/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_48/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_48/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_49/AssignMovingAvg/AssignSubVariableOp:batch_normalization_49/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_49/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_49/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_50/AssignMovingAvg/AssignSubVariableOp:batch_normalization_50/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_50/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_50/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_51/AssignMovingAvg/AssignSubVariableOp:batch_normalization_51/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_51/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_51/AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
≥
—
%__inference_dnn_layer_call_fn_1013296

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
identityИҐStatefulPartitionedCallЮ
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
:€€€€€€€€€*:
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_dnn_layer_call_and_return_conditional_losses_10127932
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ж
_input_shapesu
s:€€€€€€€€€::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Я
H
,__inference_dropout_37_layer_call_fn_1013472

inputs
identity…
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€»* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_dropout_37_layer_call_and_return_conditional_losses_10123452
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€»2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€»:P L
(
_output_shapes
:€€€€€€€€€»
 
_user_specified_nameinputs
ѓ)
ќ
S__inference_batch_normalization_51_layer_call_and_return_conditional_losses_1013739

inputs
assignmovingavg_1013714
assignmovingavg_1_1013720)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
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
moments/StopGradient§
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/1013714*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1013714*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/1013714*
_output_shapes
:2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/1013714*
_output_shapes
:2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1013714AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/1013714*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/1013720*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1013720*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1013720*
_output_shapes
:2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1013720*
_output_shapes
:2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1013720AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/1013720*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Я
H
,__inference_dropout_36_layer_call_fn_1013343

inputs
identity…
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_dropout_36_layer_call_and_return_conditional_losses_10122532
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€ђ:P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs
±
Ђ
C__inference_dense2_layer_call_and_return_conditional_losses_1013436

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђ»*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€»2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:»*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€»2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€»2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€»2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ђ:::P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs
Ђ
Ђ
C__inference_dense3_layer_call_and_return_conditional_losses_1012404

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	»d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€»:::P L
(
_output_shapes
:€€€€€€€€€»
 
_user_specified_nameinputs
ќ
e
G__inference_dropout_36_layer_call_and_return_conditional_losses_1012253

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€ђ:P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs
ќ
e
G__inference_dropout_37_layer_call_and_return_conditional_losses_1013462

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€»2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€»2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€»:P L
(
_output_shapes
:€€€€€€€€€»
 
_user_specified_nameinputs
Ђ
e
,__inference_dropout_36_layer_call_fn_1013338

inputs
identityИҐStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_dropout_36_layer_call_and_return_conditional_losses_10122482
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€ђ22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs
Љ
Ђ
8__inference_batch_normalization_51_layer_call_fn_1013772

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЮ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_51_layer_call_and_return_conditional_losses_10121612
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ќ
e
G__inference_dropout_37_layer_call_and_return_conditional_losses_1012345

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€»2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€»2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€»:P L
(
_output_shapes
:€€€€€€€€€»
 
_user_specified_nameinputs
Њ
Ђ
8__inference_batch_normalization_50_layer_call_fn_1013683

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall†
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_50_layer_call_and_return_conditional_losses_10120542
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€d::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
І
e
,__inference_dropout_38_layer_call_fn_1013596

inputs
identityИҐStatefulPartitionedCallа
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_dropout_38_layer_call_and_return_conditional_losses_10124322
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€d22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
«)
ќ
S__inference_batch_normalization_49_layer_call_and_return_conditional_losses_1013508

inputs
assignmovingavg_1013483
assignmovingavg_1_1013489)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesР
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	»*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	»2
moments/StopGradient•
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:€€€€€€€€€»2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≥
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	»*
	keep_dims(2
moments/varianceБ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:»*
squeeze_dims
 2
moments/SqueezeЙ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:»*
squeeze_dims
 2
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/1013483*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2
AssignMovingAvg/decayХ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1013483*
_output_shapes	
:»*
dtype02 
AssignMovingAvg/ReadVariableOp≈
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/1013483*
_output_shapes	
:»2
AssignMovingAvg/subЉ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/1013483*
_output_shapes	
:»2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1013483AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/1013483*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/1013489*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2
AssignMovingAvg_1/decayЫ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1013489*
_output_shapes	
:»*
dtype02"
 AssignMovingAvg_1/ReadVariableOpѕ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1013489*
_output_shapes	
:»2
AssignMovingAvg_1/sub∆
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1013489*
_output_shapes	
:»2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1013489AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/1013489*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yГ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:»2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:»2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:»*
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:»2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€»2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:»2
batchnorm/mul_2У
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:»*
dtype02
batchnorm/ReadVariableOpВ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:»2
batchnorm/subЖ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€»2
batchnorm/add_1ґ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:€€€€€€€€€»2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:€€€€€€€€€»::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:€€€€€€€€€»
 
_user_specified_nameinputs
Њ
Ђ
8__inference_batch_normalization_51_layer_call_fn_1013785

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall†
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_51_layer_call_and_return_conditional_losses_10121942
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
І
„
%__inference_signature_wrapper_1012907
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
identityИҐStatefulPartitionedCallЖ
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
:€€€€€€€€€*:
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *+
f&R$
"__inference__wrapped_model_10116452
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ж
_input_shapesu
s:€€€€€€€€€::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:€€€€€€€€€
&
_user_specified_namedense1_input
М
f
G__inference_dropout_36_layer_call_and_return_conditional_losses_1012248

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *д8О?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€ђ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€ђ:P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs
«)
ќ
S__inference_batch_normalization_49_layer_call_and_return_conditional_losses_1011881

inputs
assignmovingavg_1011856
assignmovingavg_1_1011862)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesР
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	»*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	»2
moments/StopGradient•
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:€€€€€€€€€»2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≥
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	»*
	keep_dims(2
moments/varianceБ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:»*
squeeze_dims
 2
moments/SqueezeЙ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:»*
squeeze_dims
 2
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/1011856*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2
AssignMovingAvg/decayХ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1011856*
_output_shapes	
:»*
dtype02 
AssignMovingAvg/ReadVariableOp≈
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/1011856*
_output_shapes	
:»2
AssignMovingAvg/subЉ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/1011856*
_output_shapes	
:»2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1011856AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/1011856*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/1011862*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2
AssignMovingAvg_1/decayЫ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1011862*
_output_shapes	
:»*
dtype02"
 AssignMovingAvg_1/ReadVariableOpѕ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1011862*
_output_shapes	
:»2
AssignMovingAvg_1/sub∆
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1011862*
_output_shapes	
:»2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1011862AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/1011862*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yГ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:»2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:»2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:»*
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:»2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€»2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:»2
batchnorm/mul_2У
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:»*
dtype02
batchnorm/ReadVariableOpВ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:»2
batchnorm/subЖ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€»2
batchnorm/add_1ґ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:€€€€€€€€€»2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:€€€€€€€€€»::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:€€€€€€€€€»
 
_user_specified_nameinputs
М
f
G__inference_dropout_36_layer_call_and_return_conditional_losses_1013328

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *д8О?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€ђ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€ђ:P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs
Е
Ц
S__inference_batch_normalization_50_layer_call_and_return_conditional_losses_1013657

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:d2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:d2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:d*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:d2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€d2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:d*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:d2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:d*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:d2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€d2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€d:::::O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
Љ
Ђ
8__inference_batch_normalization_50_layer_call_fn_1013670

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЮ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_50_layer_call_and_return_conditional_losses_10120212
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€d::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
ъ<
Н	
@__inference_dnn_layer_call_and_return_conditional_losses_1012611
dense1_input
dense1_1012551
dense1_1012553"
batch_normalization_48_1012557"
batch_normalization_48_1012559"
batch_normalization_48_1012561"
batch_normalization_48_1012563
dense2_1012566
dense2_1012568"
batch_normalization_49_1012572"
batch_normalization_49_1012574"
batch_normalization_49_1012576"
batch_normalization_49_1012578
dense3_1012581
dense3_1012583"
batch_normalization_50_1012587"
batch_normalization_50_1012589"
batch_normalization_50_1012591"
batch_normalization_50_1012593
output_1012596
output_1012598"
batch_normalization_51_1012601"
batch_normalization_51_1012603"
batch_normalization_51_1012605"
batch_normalization_51_1012607
identityИҐ.batch_normalization_48/StatefulPartitionedCallҐ.batch_normalization_49/StatefulPartitionedCallҐ.batch_normalization_50/StatefulPartitionedCallҐ.batch_normalization_51/StatefulPartitionedCallҐdense1/StatefulPartitionedCallҐdense2/StatefulPartitionedCallҐdense3/StatefulPartitionedCallҐoutput/StatefulPartitionedCallЧ
dense1/StatefulPartitionedCallStatefulPartitionedCalldense1_inputdense1_1012551dense1_1012553*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense1_layer_call_and_return_conditional_losses_10122202 
dense1/StatefulPartitionedCallА
dropout_36/PartitionedCallPartitionedCall'dense1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_dropout_36_layer_call_and_return_conditional_losses_10122532
dropout_36/PartitionedCall¬
.batch_normalization_48/StatefulPartitionedCallStatefulPartitionedCall#dropout_36/PartitionedCall:output:0batch_normalization_48_1012557batch_normalization_48_1012559batch_normalization_48_1012561batch_normalization_48_1012563*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_48_layer_call_and_return_conditional_losses_101177420
.batch_normalization_48/StatefulPartitionedCall¬
dense2/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_48/StatefulPartitionedCall:output:0dense2_1012566dense2_1012568*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€»*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense2_layer_call_and_return_conditional_losses_10123122 
dense2/StatefulPartitionedCallА
dropout_37/PartitionedCallPartitionedCall'dense2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€»* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_dropout_37_layer_call_and_return_conditional_losses_10123452
dropout_37/PartitionedCall¬
.batch_normalization_49/StatefulPartitionedCallStatefulPartitionedCall#dropout_37/PartitionedCall:output:0batch_normalization_49_1012572batch_normalization_49_1012574batch_normalization_49_1012576batch_normalization_49_1012578*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€»*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_49_layer_call_and_return_conditional_losses_101191420
.batch_normalization_49/StatefulPartitionedCallЅ
dense3/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_49/StatefulPartitionedCall:output:0dense3_1012581dense3_1012583*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense3_layer_call_and_return_conditional_losses_10124042 
dense3/StatefulPartitionedCall€
dropout_38/PartitionedCallPartitionedCall'dense3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_dropout_38_layer_call_and_return_conditional_losses_10124372
dropout_38/PartitionedCallЅ
.batch_normalization_50/StatefulPartitionedCallStatefulPartitionedCall#dropout_38/PartitionedCall:output:0batch_normalization_50_1012587batch_normalization_50_1012589batch_normalization_50_1012591batch_normalization_50_1012593*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_50_layer_call_and_return_conditional_losses_101205420
.batch_normalization_50/StatefulPartitionedCallЅ
output/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_50/StatefulPartitionedCall:output:0output_1012596output_1012598*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_output_layer_call_and_return_conditional_losses_10124962 
output/StatefulPartitionedCall≈
.batch_normalization_51/StatefulPartitionedCallStatefulPartitionedCall'output/StatefulPartitionedCall:output:0batch_normalization_51_1012601batch_normalization_51_1012603batch_normalization_51_1012605batch_normalization_51_1012607*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_51_layer_call_and_return_conditional_losses_101219420
.batch_normalization_51/StatefulPartitionedCall”
IdentityIdentity7batch_normalization_51/StatefulPartitionedCall:output:0/^batch_normalization_48/StatefulPartitionedCall/^batch_normalization_49/StatefulPartitionedCall/^batch_normalization_50/StatefulPartitionedCall/^batch_normalization_51/StatefulPartitionedCall^dense1/StatefulPartitionedCall^dense2/StatefulPartitionedCall^dense3/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ж
_input_shapesu
s:€€€€€€€€€::::::::::::::::::::::::2`
.batch_normalization_48/StatefulPartitionedCall.batch_normalization_48/StatefulPartitionedCall2`
.batch_normalization_49/StatefulPartitionedCall.batch_normalization_49/StatefulPartitionedCall2`
.batch_normalization_50/StatefulPartitionedCall.batch_normalization_50/StatefulPartitionedCall2`
.batch_normalization_51/StatefulPartitionedCall.batch_normalization_51/StatefulPartitionedCall2@
dense1/StatefulPartitionedCalldense1/StatefulPartitionedCall2@
dense2/StatefulPartitionedCalldense2/StatefulPartitionedCall2@
dense3/StatefulPartitionedCalldense3/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:U Q
'
_output_shapes
:€€€€€€€€€
&
_user_specified_namedense1_input
ЎA
ь	
@__inference_dnn_layer_call_and_return_conditional_losses_1012548
dense1_input
dense1_1012231
dense1_1012233"
batch_normalization_48_1012292"
batch_normalization_48_1012294"
batch_normalization_48_1012296"
batch_normalization_48_1012298
dense2_1012323
dense2_1012325"
batch_normalization_49_1012384"
batch_normalization_49_1012386"
batch_normalization_49_1012388"
batch_normalization_49_1012390
dense3_1012415
dense3_1012417"
batch_normalization_50_1012476"
batch_normalization_50_1012478"
batch_normalization_50_1012480"
batch_normalization_50_1012482
output_1012507
output_1012509"
batch_normalization_51_1012538"
batch_normalization_51_1012540"
batch_normalization_51_1012542"
batch_normalization_51_1012544
identityИҐ.batch_normalization_48/StatefulPartitionedCallҐ.batch_normalization_49/StatefulPartitionedCallҐ.batch_normalization_50/StatefulPartitionedCallҐ.batch_normalization_51/StatefulPartitionedCallҐdense1/StatefulPartitionedCallҐdense2/StatefulPartitionedCallҐdense3/StatefulPartitionedCallҐ"dropout_36/StatefulPartitionedCallҐ"dropout_37/StatefulPartitionedCallҐ"dropout_38/StatefulPartitionedCallҐoutput/StatefulPartitionedCallЧ
dense1/StatefulPartitionedCallStatefulPartitionedCalldense1_inputdense1_1012231dense1_1012233*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense1_layer_call_and_return_conditional_losses_10122202 
dense1/StatefulPartitionedCallШ
"dropout_36/StatefulPartitionedCallStatefulPartitionedCall'dense1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_dropout_36_layer_call_and_return_conditional_losses_10122482$
"dropout_36/StatefulPartitionedCall»
.batch_normalization_48/StatefulPartitionedCallStatefulPartitionedCall+dropout_36/StatefulPartitionedCall:output:0batch_normalization_48_1012292batch_normalization_48_1012294batch_normalization_48_1012296batch_normalization_48_1012298*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_48_layer_call_and_return_conditional_losses_101174120
.batch_normalization_48/StatefulPartitionedCall¬
dense2/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_48/StatefulPartitionedCall:output:0dense2_1012323dense2_1012325*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€»*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense2_layer_call_and_return_conditional_losses_10123122 
dense2/StatefulPartitionedCallљ
"dropout_37/StatefulPartitionedCallStatefulPartitionedCall'dense2/StatefulPartitionedCall:output:0#^dropout_36/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€»* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_dropout_37_layer_call_and_return_conditional_losses_10123402$
"dropout_37/StatefulPartitionedCall»
.batch_normalization_49/StatefulPartitionedCallStatefulPartitionedCall+dropout_37/StatefulPartitionedCall:output:0batch_normalization_49_1012384batch_normalization_49_1012386batch_normalization_49_1012388batch_normalization_49_1012390*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€»*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_49_layer_call_and_return_conditional_losses_101188120
.batch_normalization_49/StatefulPartitionedCallЅ
dense3/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_49/StatefulPartitionedCall:output:0dense3_1012415dense3_1012417*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense3_layer_call_and_return_conditional_losses_10124042 
dense3/StatefulPartitionedCallЉ
"dropout_38/StatefulPartitionedCallStatefulPartitionedCall'dense3/StatefulPartitionedCall:output:0#^dropout_37/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_dropout_38_layer_call_and_return_conditional_losses_10124322$
"dropout_38/StatefulPartitionedCall«
.batch_normalization_50/StatefulPartitionedCallStatefulPartitionedCall+dropout_38/StatefulPartitionedCall:output:0batch_normalization_50_1012476batch_normalization_50_1012478batch_normalization_50_1012480batch_normalization_50_1012482*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_50_layer_call_and_return_conditional_losses_101202120
.batch_normalization_50/StatefulPartitionedCallЅ
output/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_50/StatefulPartitionedCall:output:0output_1012507output_1012509*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_output_layer_call_and_return_conditional_losses_10124962 
output/StatefulPartitionedCall√
.batch_normalization_51/StatefulPartitionedCallStatefulPartitionedCall'output/StatefulPartitionedCall:output:0batch_normalization_51_1012538batch_normalization_51_1012540batch_normalization_51_1012542batch_normalization_51_1012544*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_51_layer_call_and_return_conditional_losses_101216120
.batch_normalization_51/StatefulPartitionedCall¬
IdentityIdentity7batch_normalization_51/StatefulPartitionedCall:output:0/^batch_normalization_48/StatefulPartitionedCall/^batch_normalization_49/StatefulPartitionedCall/^batch_normalization_50/StatefulPartitionedCall/^batch_normalization_51/StatefulPartitionedCall^dense1/StatefulPartitionedCall^dense2/StatefulPartitionedCall^dense3/StatefulPartitionedCall#^dropout_36/StatefulPartitionedCall#^dropout_37/StatefulPartitionedCall#^dropout_38/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ж
_input_shapesu
s:€€€€€€€€€::::::::::::::::::::::::2`
.batch_normalization_48/StatefulPartitionedCall.batch_normalization_48/StatefulPartitionedCall2`
.batch_normalization_49/StatefulPartitionedCall.batch_normalization_49/StatefulPartitionedCall2`
.batch_normalization_50/StatefulPartitionedCall.batch_normalization_50/StatefulPartitionedCall2`
.batch_normalization_51/StatefulPartitionedCall.batch_normalization_51/StatefulPartitionedCall2@
dense1/StatefulPartitionedCalldense1/StatefulPartitionedCall2@
dense2/StatefulPartitionedCalldense2/StatefulPartitionedCall2@
dense3/StatefulPartitionedCalldense3/StatefulPartitionedCall2H
"dropout_36/StatefulPartitionedCall"dropout_36/StatefulPartitionedCall2H
"dropout_37/StatefulPartitionedCall"dropout_37/StatefulPartitionedCall2H
"dropout_38/StatefulPartitionedCall"dropout_38/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:U Q
'
_output_shapes
:€€€€€€€€€
&
_user_specified_namedense1_input
Ђ
e
,__inference_dropout_37_layer_call_fn_1013467

inputs
identityИҐStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€»* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_dropout_37_layer_call_and_return_conditional_losses_10123402
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€»2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€»22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€»
 
_user_specified_nameinputs
 
e
G__inference_dropout_38_layer_call_and_return_conditional_losses_1013591

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:€€€€€€€€€d2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:€€€€€€€€€d:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
Ђ
Ђ
C__inference_dense3_layer_call_and_return_conditional_losses_1013565

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	»d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€»:::P L
(
_output_shapes
:€€€€€€€€€»
 
_user_specified_nameinputs
и<
З	
@__inference_dnn_layer_call_and_return_conditional_losses_1012793

inputs
dense1_1012733
dense1_1012735"
batch_normalization_48_1012739"
batch_normalization_48_1012741"
batch_normalization_48_1012743"
batch_normalization_48_1012745
dense2_1012748
dense2_1012750"
batch_normalization_49_1012754"
batch_normalization_49_1012756"
batch_normalization_49_1012758"
batch_normalization_49_1012760
dense3_1012763
dense3_1012765"
batch_normalization_50_1012769"
batch_normalization_50_1012771"
batch_normalization_50_1012773"
batch_normalization_50_1012775
output_1012778
output_1012780"
batch_normalization_51_1012783"
batch_normalization_51_1012785"
batch_normalization_51_1012787"
batch_normalization_51_1012789
identityИҐ.batch_normalization_48/StatefulPartitionedCallҐ.batch_normalization_49/StatefulPartitionedCallҐ.batch_normalization_50/StatefulPartitionedCallҐ.batch_normalization_51/StatefulPartitionedCallҐdense1/StatefulPartitionedCallҐdense2/StatefulPartitionedCallҐdense3/StatefulPartitionedCallҐoutput/StatefulPartitionedCallС
dense1/StatefulPartitionedCallStatefulPartitionedCallinputsdense1_1012733dense1_1012735*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense1_layer_call_and_return_conditional_losses_10122202 
dense1/StatefulPartitionedCallА
dropout_36/PartitionedCallPartitionedCall'dense1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_dropout_36_layer_call_and_return_conditional_losses_10122532
dropout_36/PartitionedCall¬
.batch_normalization_48/StatefulPartitionedCallStatefulPartitionedCall#dropout_36/PartitionedCall:output:0batch_normalization_48_1012739batch_normalization_48_1012741batch_normalization_48_1012743batch_normalization_48_1012745*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_48_layer_call_and_return_conditional_losses_101177420
.batch_normalization_48/StatefulPartitionedCall¬
dense2/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_48/StatefulPartitionedCall:output:0dense2_1012748dense2_1012750*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€»*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense2_layer_call_and_return_conditional_losses_10123122 
dense2/StatefulPartitionedCallА
dropout_37/PartitionedCallPartitionedCall'dense2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€»* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_dropout_37_layer_call_and_return_conditional_losses_10123452
dropout_37/PartitionedCall¬
.batch_normalization_49/StatefulPartitionedCallStatefulPartitionedCall#dropout_37/PartitionedCall:output:0batch_normalization_49_1012754batch_normalization_49_1012756batch_normalization_49_1012758batch_normalization_49_1012760*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€»*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_49_layer_call_and_return_conditional_losses_101191420
.batch_normalization_49/StatefulPartitionedCallЅ
dense3/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_49/StatefulPartitionedCall:output:0dense3_1012763dense3_1012765*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense3_layer_call_and_return_conditional_losses_10124042 
dense3/StatefulPartitionedCall€
dropout_38/PartitionedCallPartitionedCall'dense3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_dropout_38_layer_call_and_return_conditional_losses_10124372
dropout_38/PartitionedCallЅ
.batch_normalization_50/StatefulPartitionedCallStatefulPartitionedCall#dropout_38/PartitionedCall:output:0batch_normalization_50_1012769batch_normalization_50_1012771batch_normalization_50_1012773batch_normalization_50_1012775*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_50_layer_call_and_return_conditional_losses_101205420
.batch_normalization_50/StatefulPartitionedCallЅ
output/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_50/StatefulPartitionedCall:output:0output_1012778output_1012780*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_output_layer_call_and_return_conditional_losses_10124962 
output/StatefulPartitionedCall≈
.batch_normalization_51/StatefulPartitionedCallStatefulPartitionedCall'output/StatefulPartitionedCall:output:0batch_normalization_51_1012783batch_normalization_51_1012785batch_normalization_51_1012787batch_normalization_51_1012789*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_51_layer_call_and_return_conditional_losses_101219420
.batch_normalization_51/StatefulPartitionedCall”
IdentityIdentity7batch_normalization_51/StatefulPartitionedCall:output:0/^batch_normalization_48/StatefulPartitionedCall/^batch_normalization_49/StatefulPartitionedCall/^batch_normalization_50/StatefulPartitionedCall/^batch_normalization_51/StatefulPartitionedCall^dense1/StatefulPartitionedCall^dense2/StatefulPartitionedCall^dense3/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ж
_input_shapesu
s:€€€€€€€€€::::::::::::::::::::::::2`
.batch_normalization_48/StatefulPartitionedCall.batch_normalization_48/StatefulPartitionedCall2`
.batch_normalization_49/StatefulPartitionedCall.batch_normalization_49/StatefulPartitionedCall2`
.batch_normalization_50/StatefulPartitionedCall.batch_normalization_50/StatefulPartitionedCall2`
.batch_normalization_51/StatefulPartitionedCall.batch_normalization_51/StatefulPartitionedCall2@
dense1/StatefulPartitionedCalldense1/StatefulPartitionedCall2@
dense2/StatefulPartitionedCalldense2/StatefulPartitionedCall2@
dense3/StatefulPartitionedCalldense3/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Тz
ї
@__inference_dnn_layer_call_and_return_conditional_losses_1013190

inputs)
%dense1_matmul_readvariableop_resource*
&dense1_biasadd_readvariableop_resource<
8batch_normalization_48_batchnorm_readvariableop_resource@
<batch_normalization_48_batchnorm_mul_readvariableop_resource>
:batch_normalization_48_batchnorm_readvariableop_1_resource>
:batch_normalization_48_batchnorm_readvariableop_2_resource)
%dense2_matmul_readvariableop_resource*
&dense2_biasadd_readvariableop_resource<
8batch_normalization_49_batchnorm_readvariableop_resource@
<batch_normalization_49_batchnorm_mul_readvariableop_resource>
:batch_normalization_49_batchnorm_readvariableop_1_resource>
:batch_normalization_49_batchnorm_readvariableop_2_resource)
%dense3_matmul_readvariableop_resource*
&dense3_biasadd_readvariableop_resource<
8batch_normalization_50_batchnorm_readvariableop_resource@
<batch_normalization_50_batchnorm_mul_readvariableop_resource>
:batch_normalization_50_batchnorm_readvariableop_1_resource>
:batch_normalization_50_batchnorm_readvariableop_2_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource<
8batch_normalization_51_batchnorm_readvariableop_resource@
<batch_normalization_51_batchnorm_mul_readvariableop_resource>
:batch_normalization_51_batchnorm_readvariableop_1_resource>
:batch_normalization_51_batchnorm_readvariableop_2_resource
identityИ£
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
dense1/MatMul/ReadVariableOpЙ
dense1/MatMulMatMulinputs$dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dense1/MatMulҐ
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
dense1/BiasAdd/ReadVariableOpЮ
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dense1/BiasAddn
dense1/ReluReludense1/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dense1/ReluД
dropout_36/IdentityIdentitydense1/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dropout_36/IdentityЎ
/batch_normalization_48/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_48_batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype021
/batch_normalization_48/batchnorm/ReadVariableOpХ
&batch_normalization_48/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_48/batchnorm/add/yе
$batch_normalization_48/batchnorm/addAddV27batch_normalization_48/batchnorm/ReadVariableOp:value:0/batch_normalization_48/batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2&
$batch_normalization_48/batchnorm/add©
&batch_normalization_48/batchnorm/RsqrtRsqrt(batch_normalization_48/batchnorm/add:z:0*
T0*
_output_shapes	
:ђ2(
&batch_normalization_48/batchnorm/Rsqrtд
3batch_normalization_48/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_48_batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype025
3batch_normalization_48/batchnorm/mul/ReadVariableOpв
$batch_normalization_48/batchnorm/mulMul*batch_normalization_48/batchnorm/Rsqrt:y:0;batch_normalization_48/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2&
$batch_normalization_48/batchnorm/mul“
&batch_normalization_48/batchnorm/mul_1Muldropout_36/Identity:output:0(batch_normalization_48/batchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2(
&batch_normalization_48/batchnorm/mul_1ё
1batch_normalization_48/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_48_batchnorm_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype023
1batch_normalization_48/batchnorm/ReadVariableOp_1в
&batch_normalization_48/batchnorm/mul_2Mul9batch_normalization_48/batchnorm/ReadVariableOp_1:value:0(batch_normalization_48/batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2(
&batch_normalization_48/batchnorm/mul_2ё
1batch_normalization_48/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_48_batchnorm_readvariableop_2_resource*
_output_shapes	
:ђ*
dtype023
1batch_normalization_48/batchnorm/ReadVariableOp_2а
$batch_normalization_48/batchnorm/subSub9batch_normalization_48/batchnorm/ReadVariableOp_2:value:0*batch_normalization_48/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2&
$batch_normalization_48/batchnorm/subв
&batch_normalization_48/batchnorm/add_1AddV2*batch_normalization_48/batchnorm/mul_1:z:0(batch_normalization_48/batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2(
&batch_normalization_48/batchnorm/add_1§
dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource* 
_output_shapes
:
ђ»*
dtype02
dense2/MatMul/ReadVariableOp≠
dense2/MatMulMatMul*batch_normalization_48/batchnorm/add_1:z:0$dense2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€»2
dense2/MatMulҐ
dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes	
:»*
dtype02
dense2/BiasAdd/ReadVariableOpЮ
dense2/BiasAddBiasAdddense2/MatMul:product:0%dense2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€»2
dense2/BiasAddn
dense2/ReluReludense2/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€»2
dense2/ReluД
dropout_37/IdentityIdentitydense2/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€»2
dropout_37/IdentityЎ
/batch_normalization_49/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_49_batchnorm_readvariableop_resource*
_output_shapes	
:»*
dtype021
/batch_normalization_49/batchnorm/ReadVariableOpХ
&batch_normalization_49/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_49/batchnorm/add/yе
$batch_normalization_49/batchnorm/addAddV27batch_normalization_49/batchnorm/ReadVariableOp:value:0/batch_normalization_49/batchnorm/add/y:output:0*
T0*
_output_shapes	
:»2&
$batch_normalization_49/batchnorm/add©
&batch_normalization_49/batchnorm/RsqrtRsqrt(batch_normalization_49/batchnorm/add:z:0*
T0*
_output_shapes	
:»2(
&batch_normalization_49/batchnorm/Rsqrtд
3batch_normalization_49/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_49_batchnorm_mul_readvariableop_resource*
_output_shapes	
:»*
dtype025
3batch_normalization_49/batchnorm/mul/ReadVariableOpв
$batch_normalization_49/batchnorm/mulMul*batch_normalization_49/batchnorm/Rsqrt:y:0;batch_normalization_49/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:»2&
$batch_normalization_49/batchnorm/mul“
&batch_normalization_49/batchnorm/mul_1Muldropout_37/Identity:output:0(batch_normalization_49/batchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€»2(
&batch_normalization_49/batchnorm/mul_1ё
1batch_normalization_49/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_49_batchnorm_readvariableop_1_resource*
_output_shapes	
:»*
dtype023
1batch_normalization_49/batchnorm/ReadVariableOp_1в
&batch_normalization_49/batchnorm/mul_2Mul9batch_normalization_49/batchnorm/ReadVariableOp_1:value:0(batch_normalization_49/batchnorm/mul:z:0*
T0*
_output_shapes	
:»2(
&batch_normalization_49/batchnorm/mul_2ё
1batch_normalization_49/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_49_batchnorm_readvariableop_2_resource*
_output_shapes	
:»*
dtype023
1batch_normalization_49/batchnorm/ReadVariableOp_2а
$batch_normalization_49/batchnorm/subSub9batch_normalization_49/batchnorm/ReadVariableOp_2:value:0*batch_normalization_49/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:»2&
$batch_normalization_49/batchnorm/subв
&batch_normalization_49/batchnorm/add_1AddV2*batch_normalization_49/batchnorm/mul_1:z:0(batch_normalization_49/batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€»2(
&batch_normalization_49/batchnorm/add_1£
dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes
:	»d*
dtype02
dense3/MatMul/ReadVariableOpђ
dense3/MatMulMatMul*batch_normalization_49/batchnorm/add_1:z:0$dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dense3/MatMul°
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
dense3/BiasAdd/ReadVariableOpЭ
dense3/BiasAddBiasAdddense3/MatMul:product:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dense3/BiasAddm
dense3/ReluReludense3/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dense3/ReluГ
dropout_38/IdentityIdentitydense3/Relu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout_38/Identity„
/batch_normalization_50/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_50_batchnorm_readvariableop_resource*
_output_shapes
:d*
dtype021
/batch_normalization_50/batchnorm/ReadVariableOpХ
&batch_normalization_50/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_50/batchnorm/add/yд
$batch_normalization_50/batchnorm/addAddV27batch_normalization_50/batchnorm/ReadVariableOp:value:0/batch_normalization_50/batchnorm/add/y:output:0*
T0*
_output_shapes
:d2&
$batch_normalization_50/batchnorm/add®
&batch_normalization_50/batchnorm/RsqrtRsqrt(batch_normalization_50/batchnorm/add:z:0*
T0*
_output_shapes
:d2(
&batch_normalization_50/batchnorm/Rsqrtг
3batch_normalization_50/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_50_batchnorm_mul_readvariableop_resource*
_output_shapes
:d*
dtype025
3batch_normalization_50/batchnorm/mul/ReadVariableOpб
$batch_normalization_50/batchnorm/mulMul*batch_normalization_50/batchnorm/Rsqrt:y:0;batch_normalization_50/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:d2&
$batch_normalization_50/batchnorm/mul—
&batch_normalization_50/batchnorm/mul_1Muldropout_38/Identity:output:0(batch_normalization_50/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€d2(
&batch_normalization_50/batchnorm/mul_1Ё
1batch_normalization_50/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_50_batchnorm_readvariableop_1_resource*
_output_shapes
:d*
dtype023
1batch_normalization_50/batchnorm/ReadVariableOp_1б
&batch_normalization_50/batchnorm/mul_2Mul9batch_normalization_50/batchnorm/ReadVariableOp_1:value:0(batch_normalization_50/batchnorm/mul:z:0*
T0*
_output_shapes
:d2(
&batch_normalization_50/batchnorm/mul_2Ё
1batch_normalization_50/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_50_batchnorm_readvariableop_2_resource*
_output_shapes
:d*
dtype023
1batch_normalization_50/batchnorm/ReadVariableOp_2я
$batch_normalization_50/batchnorm/subSub9batch_normalization_50/batchnorm/ReadVariableOp_2:value:0*batch_normalization_50/batchnorm/mul_2:z:0*
T0*
_output_shapes
:d2&
$batch_normalization_50/batchnorm/subб
&batch_normalization_50/batchnorm/add_1AddV2*batch_normalization_50/batchnorm/mul_1:z:0(batch_normalization_50/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€d2(
&batch_normalization_50/batchnorm/add_1Ґ
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02
output/MatMul/ReadVariableOpђ
output/MatMulMatMul*batch_normalization_50/batchnorm/add_1:z:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
output/MatMul°
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
output/BiasAdd/ReadVariableOpЭ
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
output/BiasAddm
output/ReluReluoutput/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
output/Relu„
/batch_normalization_51/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_51_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_51/batchnorm/ReadVariableOpХ
&batch_normalization_51/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_51/batchnorm/add/yд
$batch_normalization_51/batchnorm/addAddV27batch_normalization_51/batchnorm/ReadVariableOp:value:0/batch_normalization_51/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_51/batchnorm/add®
&batch_normalization_51/batchnorm/RsqrtRsqrt(batch_normalization_51/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_51/batchnorm/Rsqrtг
3batch_normalization_51/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_51_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_51/batchnorm/mul/ReadVariableOpб
$batch_normalization_51/batchnorm/mulMul*batch_normalization_51/batchnorm/Rsqrt:y:0;batch_normalization_51/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_51/batchnorm/mulќ
&batch_normalization_51/batchnorm/mul_1Muloutput/Relu:activations:0(batch_normalization_51/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2(
&batch_normalization_51/batchnorm/mul_1Ё
1batch_normalization_51/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_51_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype023
1batch_normalization_51/batchnorm/ReadVariableOp_1б
&batch_normalization_51/batchnorm/mul_2Mul9batch_normalization_51/batchnorm/ReadVariableOp_1:value:0(batch_normalization_51/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_51/batchnorm/mul_2Ё
1batch_normalization_51/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_51_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype023
1batch_normalization_51/batchnorm/ReadVariableOp_2я
$batch_normalization_51/batchnorm/subSub9batch_normalization_51/batchnorm/ReadVariableOp_2:value:0*batch_normalization_51/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_51/batchnorm/subб
&batch_normalization_51/batchnorm/add_1AddV2*batch_normalization_51/batchnorm/mul_1:z:0(batch_normalization_51/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2(
&batch_normalization_51/batchnorm/add_1~
IdentityIdentity*batch_normalization_51/batchnorm/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ж
_input_shapesu
s:€€€€€€€€€:::::::::::::::::::::::::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
«)
ќ
S__inference_batch_normalization_48_layer_call_and_return_conditional_losses_1013379

inputs
assignmovingavg_1013354
assignmovingavg_1_1013360)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesР
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	ђ*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	ђ2
moments/StopGradient•
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≥
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	ђ*
	keep_dims(2
moments/varianceБ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2
moments/SqueezeЙ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/1013354*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2
AssignMovingAvg/decayХ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1013354*
_output_shapes	
:ђ*
dtype02 
AssignMovingAvg/ReadVariableOp≈
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/1013354*
_output_shapes	
:ђ2
AssignMovingAvg/subЉ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/1013354*
_output_shapes	
:ђ2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1013354AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/1013354*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/1013360*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2
AssignMovingAvg_1/decayЫ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1013360*
_output_shapes	
:ђ*
dtype02"
 AssignMovingAvg_1/ReadVariableOpѕ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1013360*
_output_shapes	
:ђ2
AssignMovingAvg_1/sub∆
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1013360*
_output_shapes	
:ђ2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1013360AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/1013360*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yГ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/mul_2У
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOpВ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/subЖ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
batchnorm/add_1ґ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:€€€€€€€€€ђ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs
Ђ
—
%__inference_dnn_layer_call_fn_1013243

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
identityИҐStatefulPartitionedCallЦ
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
:€€€€€€€€€*2
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_dnn_layer_call_and_return_conditional_losses_10126772
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ж
_input_shapesu
s:€€€€€€€€€::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
≈
„
%__inference_dnn_layer_call_fn_1012844
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
identityИҐStatefulPartitionedCall§
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
:€€€€€€€€€*:
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_dnn_layer_call_and_return_conditional_losses_10127932
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ж
_input_shapesu
s:€€€€€€€€€::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:€€€€€€€€€
&
_user_specified_namedense1_input
±
Ђ
C__inference_dense2_layer_call_and_return_conditional_losses_1012312

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђ»*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€»2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:»*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€»2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€»2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€»2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ђ:::P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs
Е
Ц
S__inference_batch_normalization_50_layer_call_and_return_conditional_losses_1012054

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:d2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:d2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:d*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:d2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€d2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:d*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:d2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:d*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:d2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€d2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€d:::::O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
ј
Ђ
8__inference_batch_normalization_49_layer_call_fn_1013541

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€»*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_49_layer_call_and_return_conditional_losses_10118812
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€»2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:€€€€€€€€€»::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€»
 
_user_specified_nameinputs
Ё
}
(__inference_output_layer_call_fn_1013703

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_output_layer_call_and_return_conditional_losses_10124962
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€d::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
У
Ц
S__inference_batch_normalization_48_layer_call_and_return_conditional_losses_1013399

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИУ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yЙ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
batchnorm/mul_1Щ
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOp_1Ж
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/mul_2Щ
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOp_2Д
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/subЖ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:€€€€€€€€€ђ:::::P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs
ОД
’
 __inference__traced_save_1014003
file_prefix,
(savev2_dense1_kernel_read_readvariableop*
&savev2_dense1_bias_read_readvariableop;
7savev2_batch_normalization_48_gamma_read_readvariableop:
6savev2_batch_normalization_48_beta_read_readvariableopA
=savev2_batch_normalization_48_moving_mean_read_readvariableopE
Asavev2_batch_normalization_48_moving_variance_read_readvariableop,
(savev2_dense2_kernel_read_readvariableop*
&savev2_dense2_bias_read_readvariableop;
7savev2_batch_normalization_49_gamma_read_readvariableop:
6savev2_batch_normalization_49_beta_read_readvariableopA
=savev2_batch_normalization_49_moving_mean_read_readvariableopE
Asavev2_batch_normalization_49_moving_variance_read_readvariableop,
(savev2_dense3_kernel_read_readvariableop*
&savev2_dense3_bias_read_readvariableop;
7savev2_batch_normalization_50_gamma_read_readvariableop:
6savev2_batch_normalization_50_beta_read_readvariableopA
=savev2_batch_normalization_50_moving_mean_read_readvariableopE
Asavev2_batch_normalization_50_moving_variance_read_readvariableop,
(savev2_output_kernel_read_readvariableop*
&savev2_output_bias_read_readvariableop;
7savev2_batch_normalization_51_gamma_read_readvariableop:
6savev2_batch_normalization_51_beta_read_readvariableopA
=savev2_batch_normalization_51_moving_mean_read_readvariableopE
Asavev2_batch_normalization_51_moving_variance_read_readvariableop(
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
>savev2_adam_batch_normalization_48_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_48_beta_m_read_readvariableop3
/savev2_adam_dense2_kernel_m_read_readvariableop1
-savev2_adam_dense2_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_49_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_49_beta_m_read_readvariableop3
/savev2_adam_dense3_kernel_m_read_readvariableop1
-savev2_adam_dense3_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_50_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_50_beta_m_read_readvariableop3
/savev2_adam_output_kernel_m_read_readvariableop1
-savev2_adam_output_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_51_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_51_beta_m_read_readvariableop3
/savev2_adam_dense1_kernel_v_read_readvariableop1
-savev2_adam_dense1_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_48_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_48_beta_v_read_readvariableop3
/savev2_adam_dense2_kernel_v_read_readvariableop1
-savev2_adam_dense2_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_49_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_49_beta_v_read_readvariableop3
/savev2_adam_dense3_kernel_v_read_readvariableop1
-savev2_adam_dense3_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_50_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_50_beta_v_read_readvariableop3
/savev2_adam_output_kernel_v_read_readvariableop1
-savev2_adam_output_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_51_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_51_beta_v_read_readvariableop
savev2_const

identity_1ИҐMergeV2CheckpointsП
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
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_cd8a3af9bded481e8dfb52f4cf292b14/part2	
Const_1Л
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
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameЪ$
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:B*
dtype0*ђ#
valueҐ#BЯ#BB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesП
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:B*
dtype0*Щ
valueПBМBB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesя
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_dense1_kernel_read_readvariableop&savev2_dense1_bias_read_readvariableop7savev2_batch_normalization_48_gamma_read_readvariableop6savev2_batch_normalization_48_beta_read_readvariableop=savev2_batch_normalization_48_moving_mean_read_readvariableopAsavev2_batch_normalization_48_moving_variance_read_readvariableop(savev2_dense2_kernel_read_readvariableop&savev2_dense2_bias_read_readvariableop7savev2_batch_normalization_49_gamma_read_readvariableop6savev2_batch_normalization_49_beta_read_readvariableop=savev2_batch_normalization_49_moving_mean_read_readvariableopAsavev2_batch_normalization_49_moving_variance_read_readvariableop(savev2_dense3_kernel_read_readvariableop&savev2_dense3_bias_read_readvariableop7savev2_batch_normalization_50_gamma_read_readvariableop6savev2_batch_normalization_50_beta_read_readvariableop=savev2_batch_normalization_50_moving_mean_read_readvariableopAsavev2_batch_normalization_50_moving_variance_read_readvariableop(savev2_output_kernel_read_readvariableop&savev2_output_bias_read_readvariableop7savev2_batch_normalization_51_gamma_read_readvariableop6savev2_batch_normalization_51_beta_read_readvariableop=savev2_batch_normalization_51_moving_mean_read_readvariableopAsavev2_batch_normalization_51_moving_variance_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop/savev2_adam_dense1_kernel_m_read_readvariableop-savev2_adam_dense1_bias_m_read_readvariableop>savev2_adam_batch_normalization_48_gamma_m_read_readvariableop=savev2_adam_batch_normalization_48_beta_m_read_readvariableop/savev2_adam_dense2_kernel_m_read_readvariableop-savev2_adam_dense2_bias_m_read_readvariableop>savev2_adam_batch_normalization_49_gamma_m_read_readvariableop=savev2_adam_batch_normalization_49_beta_m_read_readvariableop/savev2_adam_dense3_kernel_m_read_readvariableop-savev2_adam_dense3_bias_m_read_readvariableop>savev2_adam_batch_normalization_50_gamma_m_read_readvariableop=savev2_adam_batch_normalization_50_beta_m_read_readvariableop/savev2_adam_output_kernel_m_read_readvariableop-savev2_adam_output_bias_m_read_readvariableop>savev2_adam_batch_normalization_51_gamma_m_read_readvariableop=savev2_adam_batch_normalization_51_beta_m_read_readvariableop/savev2_adam_dense1_kernel_v_read_readvariableop-savev2_adam_dense1_bias_v_read_readvariableop>savev2_adam_batch_normalization_48_gamma_v_read_readvariableop=savev2_adam_batch_normalization_48_beta_v_read_readvariableop/savev2_adam_dense2_kernel_v_read_readvariableop-savev2_adam_dense2_bias_v_read_readvariableop>savev2_adam_batch_normalization_49_gamma_v_read_readvariableop=savev2_adam_batch_normalization_49_beta_v_read_readvariableop/savev2_adam_dense3_kernel_v_read_readvariableop-savev2_adam_dense3_bias_v_read_readvariableop>savev2_adam_batch_normalization_50_gamma_v_read_readvariableop=savev2_adam_batch_normalization_50_beta_v_read_readvariableop/savev2_adam_output_kernel_v_read_readvariableop-savev2_adam_output_bias_v_read_readvariableop>savev2_adam_batch_normalization_51_gamma_v_read_readvariableop=savev2_adam_batch_normalization_51_beta_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *P
dtypesF
D2B	2
SaveV2Ї
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes°
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

identity_1Identity_1:output:0*Ќ
_input_shapesї
Є: :	ђ:ђ:ђ:ђ:ђ:ђ:
ђ»:»:»:»:»:»:	»d:d:d:d:d:d:d:::::: : : : : : : : : :	ђ:ђ:ђ:ђ:
ђ»:»:»:»:	»d:d:d:d:d::::	ђ:ђ:ђ:ђ:
ђ»:»:»:»:	»d:d:d:d:d:::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	ђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:&"
 
_output_shapes
:
ђ»:!

_output_shapes	
:»:!	

_output_shapes	
:»:!


_output_shapes	
:»:!

_output_shapes	
:»:!

_output_shapes	
:»:%!

_output_shapes
:	»d: 
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
:	ђ:!#

_output_shapes	
:ђ:!$

_output_shapes	
:ђ:!%

_output_shapes	
:ђ:&&"
 
_output_shapes
:
ђ»:!'

_output_shapes	
:»:!(

_output_shapes	
:»:!)

_output_shapes	
:»:%*!

_output_shapes
:	»d: +
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
:	ђ:!3

_output_shapes	
:ђ:!4

_output_shapes	
:ђ:!5

_output_shapes	
:ђ:&6"
 
_output_shapes
:
ђ»:!7

_output_shapes	
:»:!8

_output_shapes	
:»:!9

_output_shapes	
:»:%:!

_output_shapes
:	»d: ;
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
љ
„
%__inference_dnn_layer_call_fn_1012728
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
identityИҐStatefulPartitionedCallЬ
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
:€€€€€€€€€*2
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_dnn_layer_call_and_return_conditional_losses_10126772
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ж
_input_shapesu
s:€€€€€€€€€::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:€€€€€€€€€
&
_user_specified_namedense1_input
М
f
G__inference_dropout_37_layer_call_and_return_conditional_losses_1013457

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *д8О?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€»2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€»*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€»2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€»2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€»2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€»2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€»:P L
(
_output_shapes
:€€€€€€€€€»
 
_user_specified_nameinputs
Е
Ц
S__inference_batch_normalization_51_layer_call_and_return_conditional_losses_1013759

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€:::::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
¬
Ђ
8__inference_batch_normalization_48_layer_call_fn_1013425

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall°
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_48_layer_call_and_return_conditional_losses_10117742
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:€€€€€€€€€ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs
Е
Ц
S__inference_batch_normalization_51_layer_call_and_return_conditional_losses_1012194

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€:::::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
У
Ц
S__inference_batch_normalization_48_layer_call_and_return_conditional_losses_1011774

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИУ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yЙ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
batchnorm/mul_1Щ
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOp_1Ж
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/mul_2Щ
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOp_2Д
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/subЖ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:€€€€€€€€€ђ:::::P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs
У
Ц
S__inference_batch_normalization_49_layer_call_and_return_conditional_losses_1011914

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИУ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:»*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yЙ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:»2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:»2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:»*
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:»2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€»2
batchnorm/mul_1Щ
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:»*
dtype02
batchnorm/ReadVariableOp_1Ж
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:»2
batchnorm/mul_2Щ
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:»*
dtype02
batchnorm/ReadVariableOp_2Д
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:»2
batchnorm/subЖ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€»2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€»2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:€€€€€€€€€»:::::P L
(
_output_shapes
:€€€€€€€€€»
 
_user_specified_nameinputs
Ѓ
Ђ
C__inference_dense1_layer_call_and_return_conditional_losses_1013307

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ёХ
й$
#__inference__traced_restore_1014208
file_prefix"
assignvariableop_dense1_kernel"
assignvariableop_1_dense1_bias3
/assignvariableop_2_batch_normalization_48_gamma2
.assignvariableop_3_batch_normalization_48_beta9
5assignvariableop_4_batch_normalization_48_moving_mean=
9assignvariableop_5_batch_normalization_48_moving_variance$
 assignvariableop_6_dense2_kernel"
assignvariableop_7_dense2_bias3
/assignvariableop_8_batch_normalization_49_gamma2
.assignvariableop_9_batch_normalization_49_beta:
6assignvariableop_10_batch_normalization_49_moving_mean>
:assignvariableop_11_batch_normalization_49_moving_variance%
!assignvariableop_12_dense3_kernel#
assignvariableop_13_dense3_bias4
0assignvariableop_14_batch_normalization_50_gamma3
/assignvariableop_15_batch_normalization_50_beta:
6assignvariableop_16_batch_normalization_50_moving_mean>
:assignvariableop_17_batch_normalization_50_moving_variance%
!assignvariableop_18_output_kernel#
assignvariableop_19_output_bias4
0assignvariableop_20_batch_normalization_51_gamma3
/assignvariableop_21_batch_normalization_51_beta:
6assignvariableop_22_batch_normalization_51_moving_mean>
:assignvariableop_23_batch_normalization_51_moving_variance!
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
7assignvariableop_35_adam_batch_normalization_48_gamma_m:
6assignvariableop_36_adam_batch_normalization_48_beta_m,
(assignvariableop_37_adam_dense2_kernel_m*
&assignvariableop_38_adam_dense2_bias_m;
7assignvariableop_39_adam_batch_normalization_49_gamma_m:
6assignvariableop_40_adam_batch_normalization_49_beta_m,
(assignvariableop_41_adam_dense3_kernel_m*
&assignvariableop_42_adam_dense3_bias_m;
7assignvariableop_43_adam_batch_normalization_50_gamma_m:
6assignvariableop_44_adam_batch_normalization_50_beta_m,
(assignvariableop_45_adam_output_kernel_m*
&assignvariableop_46_adam_output_bias_m;
7assignvariableop_47_adam_batch_normalization_51_gamma_m:
6assignvariableop_48_adam_batch_normalization_51_beta_m,
(assignvariableop_49_adam_dense1_kernel_v*
&assignvariableop_50_adam_dense1_bias_v;
7assignvariableop_51_adam_batch_normalization_48_gamma_v:
6assignvariableop_52_adam_batch_normalization_48_beta_v,
(assignvariableop_53_adam_dense2_kernel_v*
&assignvariableop_54_adam_dense2_bias_v;
7assignvariableop_55_adam_batch_normalization_49_gamma_v:
6assignvariableop_56_adam_batch_normalization_49_beta_v,
(assignvariableop_57_adam_dense3_kernel_v*
&assignvariableop_58_adam_dense3_bias_v;
7assignvariableop_59_adam_batch_normalization_50_gamma_v:
6assignvariableop_60_adam_batch_normalization_50_beta_v,
(assignvariableop_61_adam_output_kernel_v*
&assignvariableop_62_adam_output_bias_v;
7assignvariableop_63_adam_batch_normalization_51_gamma_v:
6assignvariableop_64_adam_batch_normalization_51_beta_v
identity_66ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_40ҐAssignVariableOp_41ҐAssignVariableOp_42ҐAssignVariableOp_43ҐAssignVariableOp_44ҐAssignVariableOp_45ҐAssignVariableOp_46ҐAssignVariableOp_47ҐAssignVariableOp_48ҐAssignVariableOp_49ҐAssignVariableOp_5ҐAssignVariableOp_50ҐAssignVariableOp_51ҐAssignVariableOp_52ҐAssignVariableOp_53ҐAssignVariableOp_54ҐAssignVariableOp_55ҐAssignVariableOp_56ҐAssignVariableOp_57ҐAssignVariableOp_58ҐAssignVariableOp_59ҐAssignVariableOp_6ҐAssignVariableOp_60ҐAssignVariableOp_61ҐAssignVariableOp_62ҐAssignVariableOp_63ҐAssignVariableOp_64ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9†$
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:B*
dtype0*ђ#
valueҐ#BЯ#BB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesХ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:B*
dtype0*Щ
valueПBМBB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesш
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ю
_output_shapesЛ
И::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*P
dtypesF
D2B	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЭ
AssignVariableOpAssignVariableOpassignvariableop_dense1_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1£
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense1_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2і
AssignVariableOp_2AssignVariableOp/assignvariableop_2_batch_normalization_48_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3≥
AssignVariableOp_3AssignVariableOp.assignvariableop_3_batch_normalization_48_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Ї
AssignVariableOp_4AssignVariableOp5assignvariableop_4_batch_normalization_48_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Њ
AssignVariableOp_5AssignVariableOp9assignvariableop_5_batch_normalization_48_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6•
AssignVariableOp_6AssignVariableOp assignvariableop_6_dense2_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7£
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense2_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8і
AssignVariableOp_8AssignVariableOp/assignvariableop_8_batch_normalization_49_gammaIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9≥
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_49_betaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Њ
AssignVariableOp_10AssignVariableOp6assignvariableop_10_batch_normalization_49_moving_meanIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11¬
AssignVariableOp_11AssignVariableOp:assignvariableop_11_batch_normalization_49_moving_varianceIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12©
AssignVariableOp_12AssignVariableOp!assignvariableop_12_dense3_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13І
AssignVariableOp_13AssignVariableOpassignvariableop_13_dense3_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Є
AssignVariableOp_14AssignVariableOp0assignvariableop_14_batch_normalization_50_gammaIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Ј
AssignVariableOp_15AssignVariableOp/assignvariableop_15_batch_normalization_50_betaIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Њ
AssignVariableOp_16AssignVariableOp6assignvariableop_16_batch_normalization_50_moving_meanIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17¬
AssignVariableOp_17AssignVariableOp:assignvariableop_17_batch_normalization_50_moving_varianceIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18©
AssignVariableOp_18AssignVariableOp!assignvariableop_18_output_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19І
AssignVariableOp_19AssignVariableOpassignvariableop_19_output_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Є
AssignVariableOp_20AssignVariableOp0assignvariableop_20_batch_normalization_51_gammaIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Ј
AssignVariableOp_21AssignVariableOp/assignvariableop_21_batch_normalization_51_betaIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Њ
AssignVariableOp_22AssignVariableOp6assignvariableop_22_batch_normalization_51_moving_meanIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23¬
AssignVariableOp_23AssignVariableOp:assignvariableop_23_batch_normalization_51_moving_varianceIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_24•
AssignVariableOp_24AssignVariableOpassignvariableop_24_adam_iterIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25І
AssignVariableOp_25AssignVariableOpassignvariableop_25_adam_beta_1Identity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26І
AssignVariableOp_26AssignVariableOpassignvariableop_26_adam_beta_2Identity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27¶
AssignVariableOp_27AssignVariableOpassignvariableop_27_adam_decayIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Ѓ
AssignVariableOp_28AssignVariableOp&assignvariableop_28_adam_learning_rateIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29°
AssignVariableOp_29AssignVariableOpassignvariableop_29_totalIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30°
AssignVariableOp_30AssignVariableOpassignvariableop_30_countIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31£
AssignVariableOp_31AssignVariableOpassignvariableop_31_total_1Identity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32£
AssignVariableOp_32AssignVariableOpassignvariableop_32_count_1Identity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33∞
AssignVariableOp_33AssignVariableOp(assignvariableop_33_adam_dense1_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34Ѓ
AssignVariableOp_34AssignVariableOp&assignvariableop_34_adam_dense1_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35њ
AssignVariableOp_35AssignVariableOp7assignvariableop_35_adam_batch_normalization_48_gamma_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36Њ
AssignVariableOp_36AssignVariableOp6assignvariableop_36_adam_batch_normalization_48_beta_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37∞
AssignVariableOp_37AssignVariableOp(assignvariableop_37_adam_dense2_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38Ѓ
AssignVariableOp_38AssignVariableOp&assignvariableop_38_adam_dense2_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39њ
AssignVariableOp_39AssignVariableOp7assignvariableop_39_adam_batch_normalization_49_gamma_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40Њ
AssignVariableOp_40AssignVariableOp6assignvariableop_40_adam_batch_normalization_49_beta_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41∞
AssignVariableOp_41AssignVariableOp(assignvariableop_41_adam_dense3_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42Ѓ
AssignVariableOp_42AssignVariableOp&assignvariableop_42_adam_dense3_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43њ
AssignVariableOp_43AssignVariableOp7assignvariableop_43_adam_batch_normalization_50_gamma_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44Њ
AssignVariableOp_44AssignVariableOp6assignvariableop_44_adam_batch_normalization_50_beta_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45∞
AssignVariableOp_45AssignVariableOp(assignvariableop_45_adam_output_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46Ѓ
AssignVariableOp_46AssignVariableOp&assignvariableop_46_adam_output_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47њ
AssignVariableOp_47AssignVariableOp7assignvariableop_47_adam_batch_normalization_51_gamma_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48Њ
AssignVariableOp_48AssignVariableOp6assignvariableop_48_adam_batch_normalization_51_beta_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49∞
AssignVariableOp_49AssignVariableOp(assignvariableop_49_adam_dense1_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50Ѓ
AssignVariableOp_50AssignVariableOp&assignvariableop_50_adam_dense1_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51њ
AssignVariableOp_51AssignVariableOp7assignvariableop_51_adam_batch_normalization_48_gamma_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52Њ
AssignVariableOp_52AssignVariableOp6assignvariableop_52_adam_batch_normalization_48_beta_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53∞
AssignVariableOp_53AssignVariableOp(assignvariableop_53_adam_dense2_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54Ѓ
AssignVariableOp_54AssignVariableOp&assignvariableop_54_adam_dense2_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55њ
AssignVariableOp_55AssignVariableOp7assignvariableop_55_adam_batch_normalization_49_gamma_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56Њ
AssignVariableOp_56AssignVariableOp6assignvariableop_56_adam_batch_normalization_49_beta_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57∞
AssignVariableOp_57AssignVariableOp(assignvariableop_57_adam_dense3_kernel_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58Ѓ
AssignVariableOp_58AssignVariableOp&assignvariableop_58_adam_dense3_bias_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59њ
AssignVariableOp_59AssignVariableOp7assignvariableop_59_adam_batch_normalization_50_gamma_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60Њ
AssignVariableOp_60AssignVariableOp6assignvariableop_60_adam_batch_normalization_50_beta_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61∞
AssignVariableOp_61AssignVariableOp(assignvariableop_61_adam_output_kernel_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62Ѓ
AssignVariableOp_62AssignVariableOp&assignvariableop_62_adam_output_bias_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63њ
AssignVariableOp_63AssignVariableOp7assignvariableop_63_adam_batch_normalization_51_gamma_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64Њ
AssignVariableOp_64AssignVariableOp6assignvariableop_64_adam_batch_normalization_51_beta_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_649
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpф
Identity_65Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_65з
Identity_66IdentityIdentity_65:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_66"#
identity_66Identity_66:output:0*Ы
_input_shapesЙ
Ж: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
Ы
H
,__inference_dropout_38_layer_call_fn_1013601

inputs
identity»
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_dropout_38_layer_call_and_return_conditional_losses_10124372
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€d:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
ј
Ђ
8__inference_batch_normalization_48_layer_call_fn_1013412

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_48_layer_call_and_return_conditional_losses_10117412
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:€€€€€€€€€ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs
®
Ђ
C__inference_output_layer_call_and_return_conditional_losses_1013694

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€d:::O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
я
}
(__inference_dense1_layer_call_fn_1013316

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense1_layer_call_and_return_conditional_losses_10122202
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
 
e
G__inference_dropout_38_layer_call_and_return_conditional_losses_1012437

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:€€€€€€€€€d2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:€€€€€€€€€d:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
У
Ц
S__inference_batch_normalization_49_layer_call_and_return_conditional_losses_1013528

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИУ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:»*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yЙ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:»2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:»2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:»*
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:»2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€»2
batchnorm/mul_1Щ
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:»*
dtype02
batchnorm/ReadVariableOp_1Ж
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:»2
batchnorm/mul_2Щ
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:»*
dtype02
batchnorm/ReadVariableOp_2Д
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:»2
batchnorm/subЖ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€»2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€»2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:€€€€€€€€€»:::::P L
(
_output_shapes
:€€€€€€€€€»
 
_user_specified_nameinputs
Ѓ
Ђ
C__inference_dense1_layer_call_and_return_conditional_losses_1012220

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
б
}
(__inference_dense2_layer_call_fn_1013445

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€»*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense2_layer_call_and_return_conditional_losses_10123122
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€»2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ђ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs
М
f
G__inference_dropout_37_layer_call_and_return_conditional_losses_1012340

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *д8О?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€»2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€»*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€»2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€»2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€»2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€»2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€»:P L
(
_output_shapes
:€€€€€€€€€»
 
_user_specified_nameinputs
ЂВ
Г
"__inference__wrapped_model_1011645
dense1_input-
)dnn_dense1_matmul_readvariableop_resource.
*dnn_dense1_biasadd_readvariableop_resource@
<dnn_batch_normalization_48_batchnorm_readvariableop_resourceD
@dnn_batch_normalization_48_batchnorm_mul_readvariableop_resourceB
>dnn_batch_normalization_48_batchnorm_readvariableop_1_resourceB
>dnn_batch_normalization_48_batchnorm_readvariableop_2_resource-
)dnn_dense2_matmul_readvariableop_resource.
*dnn_dense2_biasadd_readvariableop_resource@
<dnn_batch_normalization_49_batchnorm_readvariableop_resourceD
@dnn_batch_normalization_49_batchnorm_mul_readvariableop_resourceB
>dnn_batch_normalization_49_batchnorm_readvariableop_1_resourceB
>dnn_batch_normalization_49_batchnorm_readvariableop_2_resource-
)dnn_dense3_matmul_readvariableop_resource.
*dnn_dense3_biasadd_readvariableop_resource@
<dnn_batch_normalization_50_batchnorm_readvariableop_resourceD
@dnn_batch_normalization_50_batchnorm_mul_readvariableop_resourceB
>dnn_batch_normalization_50_batchnorm_readvariableop_1_resourceB
>dnn_batch_normalization_50_batchnorm_readvariableop_2_resource-
)dnn_output_matmul_readvariableop_resource.
*dnn_output_biasadd_readvariableop_resource@
<dnn_batch_normalization_51_batchnorm_readvariableop_resourceD
@dnn_batch_normalization_51_batchnorm_mul_readvariableop_resourceB
>dnn_batch_normalization_51_batchnorm_readvariableop_1_resourceB
>dnn_batch_normalization_51_batchnorm_readvariableop_2_resource
identityИѓ
 dnn/dense1/MatMul/ReadVariableOpReadVariableOp)dnn_dense1_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02"
 dnn/dense1/MatMul/ReadVariableOpЫ
dnn/dense1/MatMulMatMuldense1_input(dnn/dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dnn/dense1/MatMulЃ
!dnn/dense1/BiasAdd/ReadVariableOpReadVariableOp*dnn_dense1_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02#
!dnn/dense1/BiasAdd/ReadVariableOpЃ
dnn/dense1/BiasAddBiasAdddnn/dense1/MatMul:product:0)dnn/dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dnn/dense1/BiasAddz
dnn/dense1/ReluReludnn/dense1/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dnn/dense1/ReluР
dnn/dropout_36/IdentityIdentitydnn/dense1/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dnn/dropout_36/Identityд
3dnn/batch_normalization_48/batchnorm/ReadVariableOpReadVariableOp<dnn_batch_normalization_48_batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype025
3dnn/batch_normalization_48/batchnorm/ReadVariableOpЭ
*dnn/batch_normalization_48/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2,
*dnn/batch_normalization_48/batchnorm/add/yх
(dnn/batch_normalization_48/batchnorm/addAddV2;dnn/batch_normalization_48/batchnorm/ReadVariableOp:value:03dnn/batch_normalization_48/batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2*
(dnn/batch_normalization_48/batchnorm/addµ
*dnn/batch_normalization_48/batchnorm/RsqrtRsqrt,dnn/batch_normalization_48/batchnorm/add:z:0*
T0*
_output_shapes	
:ђ2,
*dnn/batch_normalization_48/batchnorm/Rsqrtр
7dnn/batch_normalization_48/batchnorm/mul/ReadVariableOpReadVariableOp@dnn_batch_normalization_48_batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype029
7dnn/batch_normalization_48/batchnorm/mul/ReadVariableOpт
(dnn/batch_normalization_48/batchnorm/mulMul.dnn/batch_normalization_48/batchnorm/Rsqrt:y:0?dnn/batch_normalization_48/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2*
(dnn/batch_normalization_48/batchnorm/mulв
*dnn/batch_normalization_48/batchnorm/mul_1Mul dnn/dropout_36/Identity:output:0,dnn/batch_normalization_48/batchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2,
*dnn/batch_normalization_48/batchnorm/mul_1к
5dnn/batch_normalization_48/batchnorm/ReadVariableOp_1ReadVariableOp>dnn_batch_normalization_48_batchnorm_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype027
5dnn/batch_normalization_48/batchnorm/ReadVariableOp_1т
*dnn/batch_normalization_48/batchnorm/mul_2Mul=dnn/batch_normalization_48/batchnorm/ReadVariableOp_1:value:0,dnn/batch_normalization_48/batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2,
*dnn/batch_normalization_48/batchnorm/mul_2к
5dnn/batch_normalization_48/batchnorm/ReadVariableOp_2ReadVariableOp>dnn_batch_normalization_48_batchnorm_readvariableop_2_resource*
_output_shapes	
:ђ*
dtype027
5dnn/batch_normalization_48/batchnorm/ReadVariableOp_2р
(dnn/batch_normalization_48/batchnorm/subSub=dnn/batch_normalization_48/batchnorm/ReadVariableOp_2:value:0.dnn/batch_normalization_48/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2*
(dnn/batch_normalization_48/batchnorm/subт
*dnn/batch_normalization_48/batchnorm/add_1AddV2.dnn/batch_normalization_48/batchnorm/mul_1:z:0,dnn/batch_normalization_48/batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2,
*dnn/batch_normalization_48/batchnorm/add_1∞
 dnn/dense2/MatMul/ReadVariableOpReadVariableOp)dnn_dense2_matmul_readvariableop_resource* 
_output_shapes
:
ђ»*
dtype02"
 dnn/dense2/MatMul/ReadVariableOpљ
dnn/dense2/MatMulMatMul.dnn/batch_normalization_48/batchnorm/add_1:z:0(dnn/dense2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€»2
dnn/dense2/MatMulЃ
!dnn/dense2/BiasAdd/ReadVariableOpReadVariableOp*dnn_dense2_biasadd_readvariableop_resource*
_output_shapes	
:»*
dtype02#
!dnn/dense2/BiasAdd/ReadVariableOpЃ
dnn/dense2/BiasAddBiasAdddnn/dense2/MatMul:product:0)dnn/dense2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€»2
dnn/dense2/BiasAddz
dnn/dense2/ReluReludnn/dense2/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€»2
dnn/dense2/ReluР
dnn/dropout_37/IdentityIdentitydnn/dense2/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€»2
dnn/dropout_37/Identityд
3dnn/batch_normalization_49/batchnorm/ReadVariableOpReadVariableOp<dnn_batch_normalization_49_batchnorm_readvariableop_resource*
_output_shapes	
:»*
dtype025
3dnn/batch_normalization_49/batchnorm/ReadVariableOpЭ
*dnn/batch_normalization_49/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2,
*dnn/batch_normalization_49/batchnorm/add/yх
(dnn/batch_normalization_49/batchnorm/addAddV2;dnn/batch_normalization_49/batchnorm/ReadVariableOp:value:03dnn/batch_normalization_49/batchnorm/add/y:output:0*
T0*
_output_shapes	
:»2*
(dnn/batch_normalization_49/batchnorm/addµ
*dnn/batch_normalization_49/batchnorm/RsqrtRsqrt,dnn/batch_normalization_49/batchnorm/add:z:0*
T0*
_output_shapes	
:»2,
*dnn/batch_normalization_49/batchnorm/Rsqrtр
7dnn/batch_normalization_49/batchnorm/mul/ReadVariableOpReadVariableOp@dnn_batch_normalization_49_batchnorm_mul_readvariableop_resource*
_output_shapes	
:»*
dtype029
7dnn/batch_normalization_49/batchnorm/mul/ReadVariableOpт
(dnn/batch_normalization_49/batchnorm/mulMul.dnn/batch_normalization_49/batchnorm/Rsqrt:y:0?dnn/batch_normalization_49/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:»2*
(dnn/batch_normalization_49/batchnorm/mulв
*dnn/batch_normalization_49/batchnorm/mul_1Mul dnn/dropout_37/Identity:output:0,dnn/batch_normalization_49/batchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€»2,
*dnn/batch_normalization_49/batchnorm/mul_1к
5dnn/batch_normalization_49/batchnorm/ReadVariableOp_1ReadVariableOp>dnn_batch_normalization_49_batchnorm_readvariableop_1_resource*
_output_shapes	
:»*
dtype027
5dnn/batch_normalization_49/batchnorm/ReadVariableOp_1т
*dnn/batch_normalization_49/batchnorm/mul_2Mul=dnn/batch_normalization_49/batchnorm/ReadVariableOp_1:value:0,dnn/batch_normalization_49/batchnorm/mul:z:0*
T0*
_output_shapes	
:»2,
*dnn/batch_normalization_49/batchnorm/mul_2к
5dnn/batch_normalization_49/batchnorm/ReadVariableOp_2ReadVariableOp>dnn_batch_normalization_49_batchnorm_readvariableop_2_resource*
_output_shapes	
:»*
dtype027
5dnn/batch_normalization_49/batchnorm/ReadVariableOp_2р
(dnn/batch_normalization_49/batchnorm/subSub=dnn/batch_normalization_49/batchnorm/ReadVariableOp_2:value:0.dnn/batch_normalization_49/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:»2*
(dnn/batch_normalization_49/batchnorm/subт
*dnn/batch_normalization_49/batchnorm/add_1AddV2.dnn/batch_normalization_49/batchnorm/mul_1:z:0,dnn/batch_normalization_49/batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€»2,
*dnn/batch_normalization_49/batchnorm/add_1ѓ
 dnn/dense3/MatMul/ReadVariableOpReadVariableOp)dnn_dense3_matmul_readvariableop_resource*
_output_shapes
:	»d*
dtype02"
 dnn/dense3/MatMul/ReadVariableOpЉ
dnn/dense3/MatMulMatMul.dnn/batch_normalization_49/batchnorm/add_1:z:0(dnn/dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dnn/dense3/MatMul≠
!dnn/dense3/BiasAdd/ReadVariableOpReadVariableOp*dnn_dense3_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02#
!dnn/dense3/BiasAdd/ReadVariableOp≠
dnn/dense3/BiasAddBiasAdddnn/dense3/MatMul:product:0)dnn/dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dnn/dense3/BiasAddy
dnn/dense3/ReluReludnn/dense3/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dnn/dense3/ReluП
dnn/dropout_38/IdentityIdentitydnn/dense3/Relu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dnn/dropout_38/Identityг
3dnn/batch_normalization_50/batchnorm/ReadVariableOpReadVariableOp<dnn_batch_normalization_50_batchnorm_readvariableop_resource*
_output_shapes
:d*
dtype025
3dnn/batch_normalization_50/batchnorm/ReadVariableOpЭ
*dnn/batch_normalization_50/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2,
*dnn/batch_normalization_50/batchnorm/add/yф
(dnn/batch_normalization_50/batchnorm/addAddV2;dnn/batch_normalization_50/batchnorm/ReadVariableOp:value:03dnn/batch_normalization_50/batchnorm/add/y:output:0*
T0*
_output_shapes
:d2*
(dnn/batch_normalization_50/batchnorm/addі
*dnn/batch_normalization_50/batchnorm/RsqrtRsqrt,dnn/batch_normalization_50/batchnorm/add:z:0*
T0*
_output_shapes
:d2,
*dnn/batch_normalization_50/batchnorm/Rsqrtп
7dnn/batch_normalization_50/batchnorm/mul/ReadVariableOpReadVariableOp@dnn_batch_normalization_50_batchnorm_mul_readvariableop_resource*
_output_shapes
:d*
dtype029
7dnn/batch_normalization_50/batchnorm/mul/ReadVariableOpс
(dnn/batch_normalization_50/batchnorm/mulMul.dnn/batch_normalization_50/batchnorm/Rsqrt:y:0?dnn/batch_normalization_50/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:d2*
(dnn/batch_normalization_50/batchnorm/mulб
*dnn/batch_normalization_50/batchnorm/mul_1Mul dnn/dropout_38/Identity:output:0,dnn/batch_normalization_50/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€d2,
*dnn/batch_normalization_50/batchnorm/mul_1й
5dnn/batch_normalization_50/batchnorm/ReadVariableOp_1ReadVariableOp>dnn_batch_normalization_50_batchnorm_readvariableop_1_resource*
_output_shapes
:d*
dtype027
5dnn/batch_normalization_50/batchnorm/ReadVariableOp_1с
*dnn/batch_normalization_50/batchnorm/mul_2Mul=dnn/batch_normalization_50/batchnorm/ReadVariableOp_1:value:0,dnn/batch_normalization_50/batchnorm/mul:z:0*
T0*
_output_shapes
:d2,
*dnn/batch_normalization_50/batchnorm/mul_2й
5dnn/batch_normalization_50/batchnorm/ReadVariableOp_2ReadVariableOp>dnn_batch_normalization_50_batchnorm_readvariableop_2_resource*
_output_shapes
:d*
dtype027
5dnn/batch_normalization_50/batchnorm/ReadVariableOp_2п
(dnn/batch_normalization_50/batchnorm/subSub=dnn/batch_normalization_50/batchnorm/ReadVariableOp_2:value:0.dnn/batch_normalization_50/batchnorm/mul_2:z:0*
T0*
_output_shapes
:d2*
(dnn/batch_normalization_50/batchnorm/subс
*dnn/batch_normalization_50/batchnorm/add_1AddV2.dnn/batch_normalization_50/batchnorm/mul_1:z:0,dnn/batch_normalization_50/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€d2,
*dnn/batch_normalization_50/batchnorm/add_1Ѓ
 dnn/output/MatMul/ReadVariableOpReadVariableOp)dnn_output_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02"
 dnn/output/MatMul/ReadVariableOpЉ
dnn/output/MatMulMatMul.dnn/batch_normalization_50/batchnorm/add_1:z:0(dnn/output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dnn/output/MatMul≠
!dnn/output/BiasAdd/ReadVariableOpReadVariableOp*dnn_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!dnn/output/BiasAdd/ReadVariableOp≠
dnn/output/BiasAddBiasAdddnn/output/MatMul:product:0)dnn/output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dnn/output/BiasAddy
dnn/output/ReluReludnn/output/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dnn/output/Reluг
3dnn/batch_normalization_51/batchnorm/ReadVariableOpReadVariableOp<dnn_batch_normalization_51_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype025
3dnn/batch_normalization_51/batchnorm/ReadVariableOpЭ
*dnn/batch_normalization_51/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2,
*dnn/batch_normalization_51/batchnorm/add/yф
(dnn/batch_normalization_51/batchnorm/addAddV2;dnn/batch_normalization_51/batchnorm/ReadVariableOp:value:03dnn/batch_normalization_51/batchnorm/add/y:output:0*
T0*
_output_shapes
:2*
(dnn/batch_normalization_51/batchnorm/addі
*dnn/batch_normalization_51/batchnorm/RsqrtRsqrt,dnn/batch_normalization_51/batchnorm/add:z:0*
T0*
_output_shapes
:2,
*dnn/batch_normalization_51/batchnorm/Rsqrtп
7dnn/batch_normalization_51/batchnorm/mul/ReadVariableOpReadVariableOp@dnn_batch_normalization_51_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype029
7dnn/batch_normalization_51/batchnorm/mul/ReadVariableOpс
(dnn/batch_normalization_51/batchnorm/mulMul.dnn/batch_normalization_51/batchnorm/Rsqrt:y:0?dnn/batch_normalization_51/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2*
(dnn/batch_normalization_51/batchnorm/mulё
*dnn/batch_normalization_51/batchnorm/mul_1Muldnn/output/Relu:activations:0,dnn/batch_normalization_51/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2,
*dnn/batch_normalization_51/batchnorm/mul_1й
5dnn/batch_normalization_51/batchnorm/ReadVariableOp_1ReadVariableOp>dnn_batch_normalization_51_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype027
5dnn/batch_normalization_51/batchnorm/ReadVariableOp_1с
*dnn/batch_normalization_51/batchnorm/mul_2Mul=dnn/batch_normalization_51/batchnorm/ReadVariableOp_1:value:0,dnn/batch_normalization_51/batchnorm/mul:z:0*
T0*
_output_shapes
:2,
*dnn/batch_normalization_51/batchnorm/mul_2й
5dnn/batch_normalization_51/batchnorm/ReadVariableOp_2ReadVariableOp>dnn_batch_normalization_51_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype027
5dnn/batch_normalization_51/batchnorm/ReadVariableOp_2п
(dnn/batch_normalization_51/batchnorm/subSub=dnn/batch_normalization_51/batchnorm/ReadVariableOp_2:value:0.dnn/batch_normalization_51/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2*
(dnn/batch_normalization_51/batchnorm/subс
*dnn/batch_normalization_51/batchnorm/add_1AddV2.dnn/batch_normalization_51/batchnorm/mul_1:z:0,dnn/batch_normalization_51/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2,
*dnn/batch_normalization_51/batchnorm/add_1В
IdentityIdentity.dnn/batch_normalization_51/batchnorm/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ж
_input_shapesu
s:€€€€€€€€€:::::::::::::::::::::::::U Q
'
_output_shapes
:€€€€€€€€€
&
_user_specified_namedense1_input
«)
ќ
S__inference_batch_normalization_48_layer_call_and_return_conditional_losses_1011741

inputs
assignmovingavg_1011716
assignmovingavg_1_1011722)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesР
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	ђ*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	ђ2
moments/StopGradient•
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≥
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	ђ*
	keep_dims(2
moments/varianceБ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2
moments/SqueezeЙ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/1011716*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2
AssignMovingAvg/decayХ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_1011716*
_output_shapes	
:ђ*
dtype02 
AssignMovingAvg/ReadVariableOp≈
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/1011716*
_output_shapes	
:ђ2
AssignMovingAvg/subЉ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/1011716*
_output_shapes	
:ђ2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1011716AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/1011716*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/1011722*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2
AssignMovingAvg_1/decayЫ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_1011722*
_output_shapes	
:ђ*
dtype02"
 AssignMovingAvg_1/ReadVariableOpѕ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1011722*
_output_shapes	
:ђ2
AssignMovingAvg_1/sub∆
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/1011722*
_output_shapes	
:ђ2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_1011722AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/1011722*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yГ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/mul_2У
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOpВ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/subЖ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€ђ2
batchnorm/add_1ґ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:€€€€€€€€€ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:€€€€€€€€€ђ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs
Г
f
G__inference_dropout_38_layer_call_and_return_conditional_losses_1013586

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *д8О?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeі
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€d*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ=2
dropout/GreaterEqual/yЊ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€d2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€d2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€d:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
∆A
ц	
@__inference_dnn_layer_call_and_return_conditional_losses_1012677

inputs
dense1_1012617
dense1_1012619"
batch_normalization_48_1012623"
batch_normalization_48_1012625"
batch_normalization_48_1012627"
batch_normalization_48_1012629
dense2_1012632
dense2_1012634"
batch_normalization_49_1012638"
batch_normalization_49_1012640"
batch_normalization_49_1012642"
batch_normalization_49_1012644
dense3_1012647
dense3_1012649"
batch_normalization_50_1012653"
batch_normalization_50_1012655"
batch_normalization_50_1012657"
batch_normalization_50_1012659
output_1012662
output_1012664"
batch_normalization_51_1012667"
batch_normalization_51_1012669"
batch_normalization_51_1012671"
batch_normalization_51_1012673
identityИҐ.batch_normalization_48/StatefulPartitionedCallҐ.batch_normalization_49/StatefulPartitionedCallҐ.batch_normalization_50/StatefulPartitionedCallҐ.batch_normalization_51/StatefulPartitionedCallҐdense1/StatefulPartitionedCallҐdense2/StatefulPartitionedCallҐdense3/StatefulPartitionedCallҐ"dropout_36/StatefulPartitionedCallҐ"dropout_37/StatefulPartitionedCallҐ"dropout_38/StatefulPartitionedCallҐoutput/StatefulPartitionedCallС
dense1/StatefulPartitionedCallStatefulPartitionedCallinputsdense1_1012617dense1_1012619*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense1_layer_call_and_return_conditional_losses_10122202 
dense1/StatefulPartitionedCallШ
"dropout_36/StatefulPartitionedCallStatefulPartitionedCall'dense1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_dropout_36_layer_call_and_return_conditional_losses_10122482$
"dropout_36/StatefulPartitionedCall»
.batch_normalization_48/StatefulPartitionedCallStatefulPartitionedCall+dropout_36/StatefulPartitionedCall:output:0batch_normalization_48_1012623batch_normalization_48_1012625batch_normalization_48_1012627batch_normalization_48_1012629*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ђ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_48_layer_call_and_return_conditional_losses_101174120
.batch_normalization_48/StatefulPartitionedCall¬
dense2/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_48/StatefulPartitionedCall:output:0dense2_1012632dense2_1012634*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€»*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense2_layer_call_and_return_conditional_losses_10123122 
dense2/StatefulPartitionedCallљ
"dropout_37/StatefulPartitionedCallStatefulPartitionedCall'dense2/StatefulPartitionedCall:output:0#^dropout_36/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€»* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_dropout_37_layer_call_and_return_conditional_losses_10123402$
"dropout_37/StatefulPartitionedCall»
.batch_normalization_49/StatefulPartitionedCallStatefulPartitionedCall+dropout_37/StatefulPartitionedCall:output:0batch_normalization_49_1012638batch_normalization_49_1012640batch_normalization_49_1012642batch_normalization_49_1012644*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€»*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_49_layer_call_and_return_conditional_losses_101188120
.batch_normalization_49/StatefulPartitionedCallЅ
dense3/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_49/StatefulPartitionedCall:output:0dense3_1012647dense3_1012649*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense3_layer_call_and_return_conditional_losses_10124042 
dense3/StatefulPartitionedCallЉ
"dropout_38/StatefulPartitionedCallStatefulPartitionedCall'dense3/StatefulPartitionedCall:output:0#^dropout_37/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_dropout_38_layer_call_and_return_conditional_losses_10124322$
"dropout_38/StatefulPartitionedCall«
.batch_normalization_50/StatefulPartitionedCallStatefulPartitionedCall+dropout_38/StatefulPartitionedCall:output:0batch_normalization_50_1012653batch_normalization_50_1012655batch_normalization_50_1012657batch_normalization_50_1012659*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_50_layer_call_and_return_conditional_losses_101202120
.batch_normalization_50/StatefulPartitionedCallЅ
output/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_50/StatefulPartitionedCall:output:0output_1012662output_1012664*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_output_layer_call_and_return_conditional_losses_10124962 
output/StatefulPartitionedCall√
.batch_normalization_51/StatefulPartitionedCallStatefulPartitionedCall'output/StatefulPartitionedCall:output:0batch_normalization_51_1012667batch_normalization_51_1012669batch_normalization_51_1012671batch_normalization_51_1012673*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *\
fWRU
S__inference_batch_normalization_51_layer_call_and_return_conditional_losses_101216120
.batch_normalization_51/StatefulPartitionedCall¬
IdentityIdentity7batch_normalization_51/StatefulPartitionedCall:output:0/^batch_normalization_48/StatefulPartitionedCall/^batch_normalization_49/StatefulPartitionedCall/^batch_normalization_50/StatefulPartitionedCall/^batch_normalization_51/StatefulPartitionedCall^dense1/StatefulPartitionedCall^dense2/StatefulPartitionedCall^dense3/StatefulPartitionedCall#^dropout_36/StatefulPartitionedCall#^dropout_37/StatefulPartitionedCall#^dropout_38/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ж
_input_shapesu
s:€€€€€€€€€::::::::::::::::::::::::2`
.batch_normalization_48/StatefulPartitionedCall.batch_normalization_48/StatefulPartitionedCall2`
.batch_normalization_49/StatefulPartitionedCall.batch_normalization_49/StatefulPartitionedCall2`
.batch_normalization_50/StatefulPartitionedCall.batch_normalization_50/StatefulPartitionedCall2`
.batch_normalization_51/StatefulPartitionedCall.batch_normalization_51/StatefulPartitionedCall2@
dense1/StatefulPartitionedCalldense1/StatefulPartitionedCall2@
dense2/StatefulPartitionedCalldense2/StatefulPartitionedCall2@
dense3/StatefulPartitionedCalldense3/StatefulPartitionedCall2H
"dropout_36/StatefulPartitionedCall"dropout_36/StatefulPartitionedCall2H
"dropout_37/StatefulPartitionedCall"dropout_37/StatefulPartitionedCall2H
"dropout_38/StatefulPartitionedCall"dropout_38/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs"ЄL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*√
serving_defaultѓ
E
dense1_input5
serving_default_dense1_input:0€€€€€€€€€J
batch_normalization_510
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:љщ
ЪV
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
	variables
regularization_losses
trainable_variables
	keras_api

signatures
∆_default_save_signature
+«&call_and_return_all_conditional_losses
»__call__"мQ
_tf_keras_sequentialЌQ{"class_name": "Sequential", "name": "dnn", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "dnn", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense1_input"}}, {"class_name": "Dense", "config": {"name": "dense1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "units": 300, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_36", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_48", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense2", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_37", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_49", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense3", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_38", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_50", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 2, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_51", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "dnn", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense1_input"}}, {"class_name": "Dense", "config": {"name": "dense1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "units": 300, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_36", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_48", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense2", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_37", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_49", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense3", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_38", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_50", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 2, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_51", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}]}}, "training_config": {"loss": "mse", "metrics": ["MeanSquaredError"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
џ

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
+…&call_and_return_all_conditional_losses
 __call__"і
_tf_keras_layerЪ{"class_name": "Dense", "name": "dense1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "units": 300, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}}
й
	variables
trainable_variables
regularization_losses
	keras_api
+Ћ&call_and_return_all_conditional_losses
ћ__call__"Ў
_tf_keras_layerЊ{"class_name": "Dropout", "name": "dropout_36", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_36", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
Ј	
axis
	gamma
beta
moving_mean
 moving_variance
!	variables
"trainable_variables
#regularization_losses
$	keras_api
+Ќ&call_and_return_all_conditional_losses
ќ__call__"б
_tf_keras_layer«{"class_name": "BatchNormalization", "name": "batch_normalization_48", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_48", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 300}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 300]}}
я

%kernel
&bias
'	variables
(trainable_variables
)regularization_losses
*	keras_api
+ѕ&call_and_return_all_conditional_losses
–__call__"Є
_tf_keras_layerЮ{"class_name": "Dense", "name": "dense2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense2", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 300}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 300]}}
й
+	variables
,trainable_variables
-regularization_losses
.	keras_api
+—&call_and_return_all_conditional_losses
“__call__"Ў
_tf_keras_layerЊ{"class_name": "Dropout", "name": "dropout_37", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_37", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
Ј	
/axis
	0gamma
1beta
2moving_mean
3moving_variance
4	variables
5trainable_variables
6regularization_losses
7	keras_api
+”&call_and_return_all_conditional_losses
‘__call__"б
_tf_keras_layer«{"class_name": "BatchNormalization", "name": "batch_normalization_49", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_49", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 200}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 200]}}
я

8kernel
9bias
:	variables
;trainable_variables
<regularization_losses
=	keras_api
+’&call_and_return_all_conditional_losses
÷__call__"Є
_tf_keras_layerЮ{"class_name": "Dense", "name": "dense3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense3", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 200}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 200]}}
й
>	variables
?trainable_variables
@regularization_losses
A	keras_api
+„&call_and_return_all_conditional_losses
Ў__call__"Ў
_tf_keras_layerЊ{"class_name": "Dropout", "name": "dropout_38", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_38", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
Ј	
Baxis
	Cgamma
Dbeta
Emoving_mean
Fmoving_variance
G	variables
Htrainable_variables
Iregularization_losses
J	keras_api
+ў&call_and_return_all_conditional_losses
Џ__call__"б
_tf_keras_layer«{"class_name": "BatchNormalization", "name": "batch_normalization_50", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_50", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}
м

Kkernel
Lbias
M	variables
Ntrainable_variables
Oregularization_losses
P	keras_api
+џ&call_and_return_all_conditional_losses
№__call__"≈
_tf_keras_layerЂ{"class_name": "Dense", "name": "output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 2, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}
≥	
Qaxis
	Rgamma
Sbeta
Tmoving_mean
Umoving_variance
V	variables
Wtrainable_variables
Xregularization_losses
Y	keras_api
+Ё&call_and_return_all_conditional_losses
ё__call__"Ё
_tf_keras_layer√{"class_name": "BatchNormalization", "name": "batch_normalization_51", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_51", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2]}}
У
Ziter

[beta_1

\beta_2
	]decay
^learning_ratem¶mІm®m©%m™&mЂ0mђ1m≠8mЃ9mѓCm∞Dm±Km≤Lm≥RmіSmµvґvЈvЄvє%vЇ&vї0vЉ1vљ8vЊ9vњCvјDvЅKv¬Lv√RvƒSv≈"
	optimizer
÷
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
Ц
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
ќ
_layer_metrics

`layers
	variables
alayer_regularization_losses
bmetrics
cnon_trainable_variables
regularization_losses
trainable_variables
»__call__
∆_default_save_signature
+«&call_and_return_all_conditional_losses
'«"call_and_return_conditional_losses"
_generic_user_object
-
яserving_default"
signature_map
 :	ђ2dense1/kernel
:ђ2dense1/bias
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
∞
dlayer_metrics

elayers
	variables
flayer_regularization_losses
trainable_variables
gnon_trainable_variables
regularization_losses
hmetrics
 __call__
+…&call_and_return_all_conditional_losses
'…"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
ilayer_metrics

jlayers
	variables
klayer_regularization_losses
trainable_variables
lnon_trainable_variables
regularization_losses
mmetrics
ћ__call__
+Ћ&call_and_return_all_conditional_losses
'Ћ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)ђ2batch_normalization_48/gamma
*:(ђ2batch_normalization_48/beta
3:1ђ (2"batch_normalization_48/moving_mean
7:5ђ (2&batch_normalization_48/moving_variance
<
0
1
2
 3"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
∞
nlayer_metrics

olayers
!	variables
player_regularization_losses
"trainable_variables
qnon_trainable_variables
#regularization_losses
rmetrics
ќ__call__
+Ќ&call_and_return_all_conditional_losses
'Ќ"call_and_return_conditional_losses"
_generic_user_object
!:
ђ»2dense2/kernel
:»2dense2/bias
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
∞
slayer_metrics

tlayers
'	variables
ulayer_regularization_losses
(trainable_variables
vnon_trainable_variables
)regularization_losses
wmetrics
–__call__
+ѕ&call_and_return_all_conditional_losses
'ѕ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
xlayer_metrics

ylayers
+	variables
zlayer_regularization_losses
,trainable_variables
{non_trainable_variables
-regularization_losses
|metrics
“__call__
+—&call_and_return_all_conditional_losses
'—"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)»2batch_normalization_49/gamma
*:(»2batch_normalization_49/beta
3:1» (2"batch_normalization_49/moving_mean
7:5» (2&batch_normalization_49/moving_variance
<
00
11
22
33"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
 "
trackable_list_wrapper
≤
}layer_metrics

~layers
4	variables
layer_regularization_losses
5trainable_variables
Аnon_trainable_variables
6regularization_losses
Бmetrics
‘__call__
+”&call_and_return_all_conditional_losses
'”"call_and_return_conditional_losses"
_generic_user_object
 :	»d2dense3/kernel
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
µ
Вlayer_metrics
Гlayers
:	variables
 Дlayer_regularization_losses
;trainable_variables
Еnon_trainable_variables
<regularization_losses
Жmetrics
÷__call__
+’&call_and_return_all_conditional_losses
'’"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Зlayer_metrics
Иlayers
>	variables
 Йlayer_regularization_losses
?trainable_variables
Кnon_trainable_variables
@regularization_losses
Лmetrics
Ў__call__
+„&call_and_return_all_conditional_losses
'„"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(d2batch_normalization_50/gamma
):'d2batch_normalization_50/beta
2:0d (2"batch_normalization_50/moving_mean
6:4d (2&batch_normalization_50/moving_variance
<
C0
D1
E2
F3"
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Мlayer_metrics
Нlayers
G	variables
 Оlayer_regularization_losses
Htrainable_variables
Пnon_trainable_variables
Iregularization_losses
Рmetrics
Џ__call__
+ў&call_and_return_all_conditional_losses
'ў"call_and_return_conditional_losses"
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
µ
Сlayer_metrics
Тlayers
M	variables
 Уlayer_regularization_losses
Ntrainable_variables
Фnon_trainable_variables
Oregularization_losses
Хmetrics
№__call__
+џ&call_and_return_all_conditional_losses
'џ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_51/gamma
):'2batch_normalization_51/beta
2:0 (2"batch_normalization_51/moving_mean
6:4 (2&batch_normalization_51/moving_variance
<
R0
S1
T2
U3"
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Цlayer_metrics
Чlayers
V	variables
 Шlayer_regularization_losses
Wtrainable_variables
Щnon_trainable_variables
Xregularization_losses
Ъmetrics
ё__call__
+Ё&call_and_return_all_conditional_losses
'Ё"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
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
Ы0
Ь1"
trackable_list_wrapper
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
.
0
 1"
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
.
20
31"
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
.
E0
F1"
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
.
T0
U1"
trackable_list_wrapper
 "
trackable_list_wrapper
њ

Эtotal

Юcount
Я	variables
†	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
щ

°total

Ґcount
£
_fn_kwargs
§	variables
•	keras_api"≠
_tf_keras_metricТ{"class_name": "MeanSquaredError", "name": "mean_squared_error", "dtype": "float32", "config": {"name": "mean_squared_error", "dtype": "float32"}}
:  (2total
:  (2count
0
Э0
Ю1"
trackable_list_wrapper
.
Я	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
°0
Ґ1"
trackable_list_wrapper
.
§	variables"
_generic_user_object
%:#	ђ2Adam/dense1/kernel/m
:ђ2Adam/dense1/bias/m
0:.ђ2#Adam/batch_normalization_48/gamma/m
/:-ђ2"Adam/batch_normalization_48/beta/m
&:$
ђ»2Adam/dense2/kernel/m
:»2Adam/dense2/bias/m
0:.»2#Adam/batch_normalization_49/gamma/m
/:-»2"Adam/batch_normalization_49/beta/m
%:#	»d2Adam/dense3/kernel/m
:d2Adam/dense3/bias/m
/:-d2#Adam/batch_normalization_50/gamma/m
.:,d2"Adam/batch_normalization_50/beta/m
$:"d2Adam/output/kernel/m
:2Adam/output/bias/m
/:-2#Adam/batch_normalization_51/gamma/m
.:,2"Adam/batch_normalization_51/beta/m
%:#	ђ2Adam/dense1/kernel/v
:ђ2Adam/dense1/bias/v
0:.ђ2#Adam/batch_normalization_48/gamma/v
/:-ђ2"Adam/batch_normalization_48/beta/v
&:$
ђ»2Adam/dense2/kernel/v
:»2Adam/dense2/bias/v
0:.»2#Adam/batch_normalization_49/gamma/v
/:-»2"Adam/batch_normalization_49/beta/v
%:#	»d2Adam/dense3/kernel/v
:d2Adam/dense3/bias/v
/:-d2#Adam/batch_normalization_50/gamma/v
.:,d2"Adam/batch_normalization_50/beta/v
$:"d2Adam/output/kernel/v
:2Adam/output/bias/v
/:-2#Adam/batch_normalization_51/gamma/v
.:,2"Adam/batch_normalization_51/beta/v
е2в
"__inference__wrapped_model_1011645ї
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *+Ґ(
&К#
dense1_input€€€€€€€€€
ќ2Ћ
@__inference_dnn_layer_call_and_return_conditional_losses_1013091
@__inference_dnn_layer_call_and_return_conditional_losses_1013190
@__inference_dnn_layer_call_and_return_conditional_losses_1012611
@__inference_dnn_layer_call_and_return_conditional_losses_1012548ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
в2я
%__inference_dnn_layer_call_fn_1013296
%__inference_dnn_layer_call_fn_1012844
%__inference_dnn_layer_call_fn_1013243
%__inference_dnn_layer_call_fn_1012728ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
н2к
C__inference_dense1_layer_call_and_return_conditional_losses_1013307Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
“2ѕ
(__inference_dense1_layer_call_fn_1013316Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ћ2…
G__inference_dropout_36_layer_call_and_return_conditional_losses_1013328
G__inference_dropout_36_layer_call_and_return_conditional_losses_1013333і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ц2У
,__inference_dropout_36_layer_call_fn_1013343
,__inference_dropout_36_layer_call_fn_1013338і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
д2б
S__inference_batch_normalization_48_layer_call_and_return_conditional_losses_1013379
S__inference_batch_normalization_48_layer_call_and_return_conditional_losses_1013399і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ѓ2Ђ
8__inference_batch_normalization_48_layer_call_fn_1013425
8__inference_batch_normalization_48_layer_call_fn_1013412і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
н2к
C__inference_dense2_layer_call_and_return_conditional_losses_1013436Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
“2ѕ
(__inference_dense2_layer_call_fn_1013445Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ћ2…
G__inference_dropout_37_layer_call_and_return_conditional_losses_1013457
G__inference_dropout_37_layer_call_and_return_conditional_losses_1013462і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ц2У
,__inference_dropout_37_layer_call_fn_1013472
,__inference_dropout_37_layer_call_fn_1013467і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
д2б
S__inference_batch_normalization_49_layer_call_and_return_conditional_losses_1013528
S__inference_batch_normalization_49_layer_call_and_return_conditional_losses_1013508і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ѓ2Ђ
8__inference_batch_normalization_49_layer_call_fn_1013541
8__inference_batch_normalization_49_layer_call_fn_1013554і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
н2к
C__inference_dense3_layer_call_and_return_conditional_losses_1013565Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
“2ѕ
(__inference_dense3_layer_call_fn_1013574Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ћ2…
G__inference_dropout_38_layer_call_and_return_conditional_losses_1013586
G__inference_dropout_38_layer_call_and_return_conditional_losses_1013591і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ц2У
,__inference_dropout_38_layer_call_fn_1013596
,__inference_dropout_38_layer_call_fn_1013601і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
д2б
S__inference_batch_normalization_50_layer_call_and_return_conditional_losses_1013637
S__inference_batch_normalization_50_layer_call_and_return_conditional_losses_1013657і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ѓ2Ђ
8__inference_batch_normalization_50_layer_call_fn_1013683
8__inference_batch_normalization_50_layer_call_fn_1013670і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
н2к
C__inference_output_layer_call_and_return_conditional_losses_1013694Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
“2ѕ
(__inference_output_layer_call_fn_1013703Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
д2б
S__inference_batch_normalization_51_layer_call_and_return_conditional_losses_1013759
S__inference_batch_normalization_51_layer_call_and_return_conditional_losses_1013739і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ѓ2Ђ
8__inference_batch_normalization_51_layer_call_fn_1013772
8__inference_batch_normalization_51_layer_call_fn_1013785і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
9B7
%__inference_signature_wrapper_1012907dense1_input…
"__inference__wrapped_model_1011645Ґ %&302189FCEDKLURTS5Ґ2
+Ґ(
&К#
dense1_input€€€€€€€€€
™ "O™L
J
batch_normalization_510К-
batch_normalization_51€€€€€€€€€ї
S__inference_batch_normalization_48_layer_call_and_return_conditional_losses_1013379d 4Ґ1
*Ґ'
!К
inputs€€€€€€€€€ђ
p
™ "&Ґ#
К
0€€€€€€€€€ђ
Ъ ї
S__inference_batch_normalization_48_layer_call_and_return_conditional_losses_1013399d 4Ґ1
*Ґ'
!К
inputs€€€€€€€€€ђ
p 
™ "&Ґ#
К
0€€€€€€€€€ђ
Ъ У
8__inference_batch_normalization_48_layer_call_fn_1013412W 4Ґ1
*Ґ'
!К
inputs€€€€€€€€€ђ
p
™ "К€€€€€€€€€ђУ
8__inference_batch_normalization_48_layer_call_fn_1013425W 4Ґ1
*Ґ'
!К
inputs€€€€€€€€€ђ
p 
™ "К€€€€€€€€€ђї
S__inference_batch_normalization_49_layer_call_and_return_conditional_losses_1013508d23014Ґ1
*Ґ'
!К
inputs€€€€€€€€€»
p
™ "&Ґ#
К
0€€€€€€€€€»
Ъ ї
S__inference_batch_normalization_49_layer_call_and_return_conditional_losses_1013528d30214Ґ1
*Ґ'
!К
inputs€€€€€€€€€»
p 
™ "&Ґ#
К
0€€€€€€€€€»
Ъ У
8__inference_batch_normalization_49_layer_call_fn_1013541W23014Ґ1
*Ґ'
!К
inputs€€€€€€€€€»
p
™ "К€€€€€€€€€»У
8__inference_batch_normalization_49_layer_call_fn_1013554W30214Ґ1
*Ґ'
!К
inputs€€€€€€€€€»
p 
™ "К€€€€€€€€€»є
S__inference_batch_normalization_50_layer_call_and_return_conditional_losses_1013637bEFCD3Ґ0
)Ґ&
 К
inputs€€€€€€€€€d
p
™ "%Ґ"
К
0€€€€€€€€€d
Ъ є
S__inference_batch_normalization_50_layer_call_and_return_conditional_losses_1013657bFCED3Ґ0
)Ґ&
 К
inputs€€€€€€€€€d
p 
™ "%Ґ"
К
0€€€€€€€€€d
Ъ С
8__inference_batch_normalization_50_layer_call_fn_1013670UEFCD3Ґ0
)Ґ&
 К
inputs€€€€€€€€€d
p
™ "К€€€€€€€€€dС
8__inference_batch_normalization_50_layer_call_fn_1013683UFCED3Ґ0
)Ґ&
 К
inputs€€€€€€€€€d
p 
™ "К€€€€€€€€€dє
S__inference_batch_normalization_51_layer_call_and_return_conditional_losses_1013739bTURS3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p
™ "%Ґ"
К
0€€€€€€€€€
Ъ є
S__inference_batch_normalization_51_layer_call_and_return_conditional_losses_1013759bURTS3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p 
™ "%Ґ"
К
0€€€€€€€€€
Ъ С
8__inference_batch_normalization_51_layer_call_fn_1013772UTURS3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p
™ "К€€€€€€€€€С
8__inference_batch_normalization_51_layer_call_fn_1013785UURTS3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p 
™ "К€€€€€€€€€§
C__inference_dense1_layer_call_and_return_conditional_losses_1013307]/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "&Ґ#
К
0€€€€€€€€€ђ
Ъ |
(__inference_dense1_layer_call_fn_1013316P/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€ђ•
C__inference_dense2_layer_call_and_return_conditional_losses_1013436^%&0Ґ-
&Ґ#
!К
inputs€€€€€€€€€ђ
™ "&Ґ#
К
0€€€€€€€€€»
Ъ }
(__inference_dense2_layer_call_fn_1013445Q%&0Ґ-
&Ґ#
!К
inputs€€€€€€€€€ђ
™ "К€€€€€€€€€»§
C__inference_dense3_layer_call_and_return_conditional_losses_1013565]890Ґ-
&Ґ#
!К
inputs€€€€€€€€€»
™ "%Ґ"
К
0€€€€€€€€€d
Ъ |
(__inference_dense3_layer_call_fn_1013574P890Ґ-
&Ґ#
!К
inputs€€€€€€€€€»
™ "К€€€€€€€€€d≈
@__inference_dnn_layer_call_and_return_conditional_losses_1012548А %&230189EFCDKLTURS=Ґ:
3Ґ0
&К#
dense1_input€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ≈
@__inference_dnn_layer_call_and_return_conditional_losses_1012611А %&302189FCEDKLURTS=Ґ:
3Ґ0
&К#
dense1_input€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Њ
@__inference_dnn_layer_call_and_return_conditional_losses_1013091z %&230189EFCDKLTURS7Ґ4
-Ґ*
 К
inputs€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Њ
@__inference_dnn_layer_call_and_return_conditional_losses_1013190z %&302189FCEDKLURTS7Ґ4
-Ґ*
 К
inputs€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ь
%__inference_dnn_layer_call_fn_1012728s %&230189EFCDKLTURS=Ґ:
3Ґ0
&К#
dense1_input€€€€€€€€€
p

 
™ "К€€€€€€€€€Ь
%__inference_dnn_layer_call_fn_1012844s %&302189FCEDKLURTS=Ґ:
3Ґ0
&К#
dense1_input€€€€€€€€€
p 

 
™ "К€€€€€€€€€Ц
%__inference_dnn_layer_call_fn_1013243m %&230189EFCDKLTURS7Ґ4
-Ґ*
 К
inputs€€€€€€€€€
p

 
™ "К€€€€€€€€€Ц
%__inference_dnn_layer_call_fn_1013296m %&302189FCEDKLURTS7Ґ4
-Ґ*
 К
inputs€€€€€€€€€
p 

 
™ "К€€€€€€€€€©
G__inference_dropout_36_layer_call_and_return_conditional_losses_1013328^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€ђ
p
™ "&Ґ#
К
0€€€€€€€€€ђ
Ъ ©
G__inference_dropout_36_layer_call_and_return_conditional_losses_1013333^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€ђ
p 
™ "&Ґ#
К
0€€€€€€€€€ђ
Ъ Б
,__inference_dropout_36_layer_call_fn_1013338Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€ђ
p
™ "К€€€€€€€€€ђБ
,__inference_dropout_36_layer_call_fn_1013343Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€ђ
p 
™ "К€€€€€€€€€ђ©
G__inference_dropout_37_layer_call_and_return_conditional_losses_1013457^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€»
p
™ "&Ґ#
К
0€€€€€€€€€»
Ъ ©
G__inference_dropout_37_layer_call_and_return_conditional_losses_1013462^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€»
p 
™ "&Ґ#
К
0€€€€€€€€€»
Ъ Б
,__inference_dropout_37_layer_call_fn_1013467Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€»
p
™ "К€€€€€€€€€»Б
,__inference_dropout_37_layer_call_fn_1013472Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€»
p 
™ "К€€€€€€€€€»І
G__inference_dropout_38_layer_call_and_return_conditional_losses_1013586\3Ґ0
)Ґ&
 К
inputs€€€€€€€€€d
p
™ "%Ґ"
К
0€€€€€€€€€d
Ъ І
G__inference_dropout_38_layer_call_and_return_conditional_losses_1013591\3Ґ0
)Ґ&
 К
inputs€€€€€€€€€d
p 
™ "%Ґ"
К
0€€€€€€€€€d
Ъ 
,__inference_dropout_38_layer_call_fn_1013596O3Ґ0
)Ґ&
 К
inputs€€€€€€€€€d
p
™ "К€€€€€€€€€d
,__inference_dropout_38_layer_call_fn_1013601O3Ґ0
)Ґ&
 К
inputs€€€€€€€€€d
p 
™ "К€€€€€€€€€d£
C__inference_output_layer_call_and_return_conditional_losses_1013694\KL/Ґ,
%Ґ"
 К
inputs€€€€€€€€€d
™ "%Ґ"
К
0€€€€€€€€€
Ъ {
(__inference_output_layer_call_fn_1013703OKL/Ґ,
%Ґ"
 К
inputs€€€€€€€€€d
™ "К€€€€€€€€€№
%__inference_signature_wrapper_1012907≤ %&302189FCEDKLURTSEҐB
Ґ 
;™8
6
dense1_input&К#
dense1_input€€€€€€€€€"O™L
J
batch_normalization_510К-
batch_normalization_51€€€€€€€€€