#include <iostream>
using namespace std;
int main(){
char a[50][50]={
0}
;
int b[50],sb,lb,h=0,k=0;
int n,i=0;
while(1)
{
cin >> "%s",a[i]);
b[i]=strlen(a[i]);
//	cout << "%d ",b[i]); //
if(getchar()=='\n')
{
break;
}
else
{
i++;
n=i;
}
}
sb=b[0];
lb=b[0];
for(i=0; i<=n; i++)
{
if(lb<b[i])
{
lb=b[i];
h=i;
}
if(sb>b[i])
{
sb=b[i];
k=i;
}
}
cout << "%s",a[h]);
cout << "\n%s",a[k]);
return 0;
}