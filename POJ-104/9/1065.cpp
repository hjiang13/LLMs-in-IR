#include <iostream>
using namespace std;
int main(){
int n,i,k,l,b[100],n1=0,n2=0,ha[100],pp[100],x;
char a[100][11],yi[100][10],er[100][10],y[11];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
cin >> "%d",&b[i]);
}
for(i=0; i<n; i++)
{
if(b[i]>=60)
{
n1++;
}
else
{
n2++;
}
}
for(i=0,k=0,l=0; i<n; i++)
{
if(b[i]>=60)
{
ha[k]=b[i];
strcpy(yi[k],a[i]);
k++;
}
else
{
pp[l]=b[i];
strcpy(er[l],a[i]);
l++;
}
}
for(i=1; i<n1; i++)
{
for(k=0; k<n1-i; k++)
{
if(ha[k]<ha[k+1])
{
x=ha[k];
ha[k]=ha[k+1];
ha[k+1]=x;
strcpy(y,yi[k]);
strcpy(yi[k],yi[k+1]);
strcpy(yi[k+1],y);
}
}
}
for(i=0; i<n1; i++){
cout << "%s\n",yi[i]);
}
for(i=0; i<n2; i++){
cout << "%s\n",er[i]);
}
return 0;
}