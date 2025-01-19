#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int m,j;
cin >> "%d",&m);
int *a=(int*)malloc(sizeof(int*)*m);
for(j=0; j<m; j++)
{
cin >> "%d",&a[j]);
}
if(m==0)
{
cout << "60\n");
}
else if(m==1)
{
if(a[0]<=57)
{
cout << "57\n");
}
else
{
cout << "%d\n",a[0]);
}
}
else if(m>1)
{
for(j=0; j<m-1; j++)
{
if((a[m-1]+3*m)<=60)
{
int e=60-3*m;
cout << "%d\n",e);
break;
}
if((a[m-1]+3*m)>60)
{
if((a[j]+3*(j+1))<=60&&(a[j+1]+3*(j+2))>60)
{
if((a[j+1]+3*(j+1))>60)
{
int e=60-3*(j+1);
cout << "%d\n",e);
}
else
{
cout << "%d\n",a[j+1]);
}
}
}
}
}
free(a);
}
return 0;
}