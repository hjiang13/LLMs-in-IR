#include <iostream>
using namespace std;
main()
{
char z[NUM]={
'\0'}
;
char y[NUM]={
'\0'}
;
int count=0,i=0,shu=0,j;
cin >> "%s",z);
for(; ; count++)/*???????*/
{
if(z[count]=='\0') break;
i=shu*10+(z[count]-'0'); /*i=the two number*/
shu=i%13;
j=i/13;
y[count]=j+'0';
}
count=0;
j=0;
for(; y[count]!='\0'; count++)
{
if(j==0)
{
if(y[count]=='0')
continue;
else
{
j=1;
cout << "%c",y[count]);
continue;
}
}
cout << "%c",y[count]);
}
if(j==0)
cout << "%c",y[0]);
cout << "\n%d",shu);
}