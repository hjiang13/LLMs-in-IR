#include <iostream>
using namespace std;
int main()
{
char a[51],b[51];
int a1,b1,i,j,m;
cin >> "%s",a);
cin >> "%s",b);
a1=strlen(a);
b1=strlen(b);
for(i=0; i<b1; i++)
{
m=0;
for(j=0; j<a1; j++)
{
if((int)a[j]==(int)b[i+j])
{
m+=1;
}
}
if(m==a1)
{
cout << "%d",i);
break;
}
}
return 0;
}