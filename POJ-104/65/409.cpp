#include <iostream>
using namespace std;
int cai(int a,int b)
{
if(a==b)
return 2;
if(a==0&&b==1)
return 1;
if(a==0&&b==2)
return 0;
if(a==1&&b==0)
return 0;
if(a==1&&b==2)
return 1;
if(a==2&&b==0)
return 1;
if(a==2&&b==1)
return 0;
}
main()
{
int n;
cin >> "%d",&n);
int a[200],b[200];
int i,j,k;
j=0; k=0;
for(i=0; i<n; i++)
cin >> "%d %d",&a[i],&b[i]);
for(i=0; i<n; i++)
{
if(cai(a[i],b[i])==1)
j++;
if(cai(a[i],b[i])==0)
k++;
}
if(j==k)
cout << "Tie");
else if(j>k)
cout << "A");
else
cout << "B");
}