#include <iostream>
using namespace std;
int main()
{
int n,i,j,t;
float h[40],k;
char s[40][7],x[7],a[5]={
"male"}
,b[7]={
"female"}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s %f",s[i],&h[i]);
}
for(i=0; i<n-1; i++)
{
for(j=0; j<n-i-1; j++)
{
if(h[j]>h[j+1])
{
k=h[j];
h[j]=h[j+1];
h[j+1]=k;
strcpy(x,s[j]);
strcpy(s[j],s[j+1]);
strcpy(s[j+1],x);
}
}
}
for(i=0; i<n; i++)
{
if(strcmp(s[i],a)==0)
{
cout << "%.2f",h[i]);
t=i;
break;
}
}
for(j=t+1; j<n; j++)
{
if(strcmp(s[j],a)==0)
{
cout << " %.2f",h[j]);
}
}
for(j=n-1; j>=0; j--)
{
if(strcmp(s[j],b)==0)
{
cout << " %.2f",h[j]);
}
}
cout << "\n");
return 0;
}