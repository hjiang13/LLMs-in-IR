#include <iostream>
using namespace std;
int main()//???
{
//?????
char a[100]; //????????
int i=0,j=0; //????
int n=0;
gets(a); //?????
while(a[i]!='\0')
{
if(a[i]!=' ')
{
i++;
continue;
}
//????????????
else if(a[i+1]==' ')
{
for(j=i+1; j<99; j++)
a[j]=a[j+1];
}
//??a[i]????a[i+1]??????i+1????????
else
i++; //??a[i]????a[i+1]???????????
}
for(j=0; j<i; j++)
cout<<a[j]; //????
return 0;
}
//?????