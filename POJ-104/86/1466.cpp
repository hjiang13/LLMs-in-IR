#include <iostream>
using namespace std;
// ????.cpp : ??????????????
//
int main()
{
int n,i;
int m,j,a[100],s;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
s=0;
cin >> "%d",&m);
for(j=0; j<m; j++)
{
cin >> "%d",&a[j]);
}
if(m==0){
cout << "60"); }
else if(m==1)
{
if(a[m-1]+3*m<=60)
{
s=60-3*m;
cout << "%d",s);
}
else{
cout << "%d",a[0]); }
}
else
{
if(a[m-1]+3*m<=60)
{
s=60-3*m;
cout << "%d",s);
}
else if(a[m-1]+3*m>60&&a[m-1]+3*(m-1)<=60)
{
s=a[m-1];
cout << "%d",s);
}
else if(a[m-1]+3*(m-1)>60&&a[m-2]+3*(m-1)<=60)
{
s=60-3*(m-1);
cout << "%d",s);
}
else if(a[m-2]+3*(m-1)>60&&a[m-2]+3*(m-2)<=60)
{
cout << "%d",a[m-2]);
}
else if(a[m-2]+3*(m-2)>60&&a[m-3]+3*(m-2)<=60)
{
s=60-3*(m-2);
cout << "%d",s);
}
}
cout << "\n");
}
return 0;
}