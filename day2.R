#
# 2���� R Script �ǽ�
#
<-  #ġȯ�������̴�. ����Ű(art-) �����ڸ� �������� �������� R value ������ L value�̴�. L value���� �������̿���, 
    #R value���� ���̿´�.
  
# 1. ���� �̿��� ���
class(3)        # �ڷ��� Ȯ�� �Լ�
class(5)
3 + 5
print( 3 + 5 )  # ��� �Լ�
#
# �Ϲ����� ��� ��ġ�� ǥ�� ��� ��ġ
# ��� �ϸ�, ��ġ ������ ���� �ʾƵ�
# �ڵ����� ���Ǵ� ��ġ�� �ǹ��Ѵ�.
#
# stdout(ǥ�� ��� ��ġ) : �����
# stdin( ǥ�� �Է� ��ġ) : Ű����
# stderr( ǥ�� error ǥ�� ��ġ) : �����
#

print( 10 + 5)    # ����
print( 10 - 5)    # ����
print(10 * 5)     # ����
print(10 / 5)     # ������
print(10 %% 5)    # ������
print(10 ^5)      # ����
#
# ��� ���� �Լ�
#
log(10) + 5     #�α� �Լ�
sqrt(25)        #������ �Լ�
max( 5, 3, 2)   #�ִ밪 ���ϴ� �Լ�
min( 5, 3, 2)   #�ּҰ� ���ϴ� �Լ�
abs(-5)         #���밪 �Լ�
factorial(5)    #���丮���Լ�
sin(pi /2 )     #�ﰢ �Լ�
cos(pi /2 )     #�ﰢ �Լ�
tan(pi /2 )     #�ﰢ �Լ�


#
# ����()
# : �޸� ������ ���� �̸�
# : ���� �����ϴ� �޸� ����


number1 <- 10
number2 <- 8
print( number1 + number2)
print( number1 - number2)
print( number1 * number2)
print( number1 / number2)
print( number1 %% number2)
print( number1 ^ number2)

var5 = 10 * 9 
print( var5 )


var1 <-  10
var2 <-  50
var3 <-  15 *25
var4 <-  var1 / var2
print( var1 )
print( var2 )
print( var3 ) 
print( var4 )

#
# �ڷ���( Data Type )
#: ���� ���� ����
#
number <- 10
string <- "R Script"
boolean <- TRUE
temp <- NULL
# str() : ������ ����(type, ��) Ȯ�� �Լ�
class( number ); str( number )
class( string ); str( string )
class( boolean ); str( boolean )
class( temp ); str( temp )

missing <-  NA      # NA : ����ġ( missing value )
chrnum <- '10'      # ������

class(missing); str( missing )
class( chrnum); str( chrnum )

#
# Data Type Ȯ��/��ȯ
#
number <-  150
charnum <-  '10'

class( number )
class( charnum )

#is�� �����ϴ� �Լ��� Ȯ�� �Լ�: ��� ����
is.numeric( number )           
is.numeric( charnum )

is.character( number )
is.character( charnum )

# as�� �����ϴ� �Լ��� �� ��ȯ �Լ�
result <-  number + as.numeric( charnum )
class( result ); str(result)
print(result)

#
# Vector (����) : ���� �ڷ��� ���� ����
#                : 1���� �迭, ���� ���� �̶�� �Ѵ�.
# c() : connect�� ���ڷ� ���� ���� �Լ�

vector <-  c( 1, 3, 5, 7, 9)
vector2 <-  c(" hello", "world", "R script")
vector3 <- ��c( TRUE, FALSE, TRUE, TRUE)

class( vector) ; class( vector2 ) ; class(vector3)
str( vector); str(vector2); class(vector3)
print( vector); print(vector2);print(vector3)

vector4 <-  c(1, 2, 3 ,'4','5','6')
class( vector4)
str( vector4)
print ( vector4)

#
# ���Ӱ��� �����ϴ� ����
#
vector5 <- 1:10
vector6 <- c(1, 2, 3, 5:10)

print(vector5)
print(vector6)


vector_tc <-  c(1, 2, TRUE, FALSE)
class ( vector_tc)
str( vector_tc)
vector_tc

vector7 <-  seq( 1, 101, 3) # 1���� 101���� 3�� ����(����)�� ����
vector8 <-  seq( 0.1, 1.0, 0.1)
vector9 <-  rep( 1, times = 5)
vector10 <-  rep(1:5, times  =3)
vector11 <- rep( c (1, 5 , 9 ), times = 3)

vector7
vector8
vector9
vector10
vector11
#
# ���� ���Ұ��� �̷� ����
#
score <-  c( 90, 85, 70)
score
names(score)
names(score) <- c( 'hong', 'kim', 'lee')
names(score)
score
#
# ���� ����
#
length( score )

#
# ���� ��� �б�
score[ 1 ]
score["kim"]
score[2]

#
# ���� ��� ����
#
score
score[ 1 ] <- 55
score

score['lee'] <- 77
score
       
#
# ���� ��� �� ���� ������ �б�
#
v <- c( 1, 4, 3, 7, 8)
v[c(1, 3, 5)]
v[1:3]
v[ seq(1,5,2)]
v[-2]
v[-c(3:5)]

v[c(1, 3, 5)] <- 5
v
v[-2] <- 100
v

#
# ���Ͱ� ����
#
x <- c(1,2,3)
y <- c(4,5,6)
x+y                  # ���� �� ���
x*y                  # ���� �� ���
z <-x+y
z


#
# ���Ϳ� ���밡���� �Լ�
#
v <- c(1:10)

sum(v)                            #�հ�
sum(2*v)
mean(v)                           #���
mean(v[1:5])
median(v)                         #�߾Ӱ�
median(v[1:5])
max(v)                            #�ִ밪
min(v)                            #�ּҰ�
sort(v)                           #����
sort(v, decreasing = FALSE)
sort(v, decreasing = TRUE)
range(v)                          #���ǹ���(�ּҰ�-�ִ밪)
var(v)                            #�л�
sd(v)                             #ǥ������

avg <-sum(v) / length(v)
avg

#
# ����/ ������
# ���� ������ : >, >=, < , <=, = , !=
# �� ������ : &&(AND) , ||,| (OR), !(NOT)
#
number1 <- 10
number2 <- 19
number3 <- 3
# ���� ������ �̿��� ���� ����
number1> number2
number1 <= number2
(number1 > number2 ) && ( number1 > number3) # ������ : AND
(number1 > number2 ) || (number1 > number3)  # ������ : OR

# ���� �����ڸ� ���Ϳ� ����
#
v <- 1:10
v[1] <- 10

v >= 5
v[ v>5]
sum(v>5)
v==5 # TRUE�� ���ڷ� 1 FALSE�� 0 

condition <- v > 5 & v < 8
condition
v[ condition ]