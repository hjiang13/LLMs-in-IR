#include <iostream>
using namespace std;
int main()
{
int i=0;
char fuhao;
int j,k,number=0;
int same=0;
int a[300]={
0}
;
do
{
cin >> "%d%c",&a[i],&fuhao);
i++;
}
while (fuhao!='\n');
for(j=0; j<=i-1; j++)
{
for(k=0; k<=i-1; k++)
{
if(a[k]==a[j]&&k!=j)
{
a[k]=0;
same++;
}
}
if(same==i-1) goto result;
}
for(j=0; j<=i-1; j++)
{
for (k=0; k<=i-1; k++)
{
if(a[k]>a[j])
{
number=number+1;
}
}
if(number==1) goto result;
number=0;
}
result: if(number==1) cout << "%d",a[j]);
else  cout << "No");
return 0;
}