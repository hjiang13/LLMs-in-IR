#include <iostream>
using namespace std;
//****************************************
//**???? ??? 1000010257
//**???? ????
//**???? ?????????????
//**?? 2010?12?8?
//****************************************
int main()
{
char input[31] ;                    //???????
char *p;
int len , flag = 0 ;                //?????flag?????????????
cin.getline( input , 31 );
len = strlen( input );
for( p = input ;  p < input + len ;  p++)
{
if( *p >= '0' && *p <= '9' )   //???????
{
cout<<*p;                   //???????
flag = 1;
}
else
{
if( flag == 1)             //??????????????????
{
cout<<endl;
flag = 0;               //????????
}
else if( flag == 0 )      //??????????????
{
continue;
}
}
}
return 0;
}