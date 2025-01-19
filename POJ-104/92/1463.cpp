#include <iostream>
using namespace std;
int main()
{
int i=0;
for(i=0; ; i++)
{
int n,i,j,s,t=0,win=0,loss=0,equal=0,sum=0,f,g;
cin >> "%d",&n);
if(n==0) break;
int a[1000];
int b[1000];
int c[1000];
int d[1000];
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
for (i=0; i<n; i++)
cin >> "%d",&b[i]);
for(i=0; i<=(n-2); i++)
{
for (j=(n-2);   j>=i;   j--)
{
if (a[j]>a[j+1])
{
s=a[j];
a[j]=a[j+1];
a[j+1]=s;
}
}
// cout << "%d ",a[i]) ;
}
// cout << "%d",a[n-1]);
for(i=0; i<=(n-2); i++)
{
for (j=(n-2);   j>=i;   j--)
{
if (b[j]>b[j+1])
{
s=b[j];
b[j]=b[j+1];
b[j+1]=s;
}
}
// cout << "%d ",a[i]) ;
}
// cout << "%d",a[n-1]);
/*for (i=0; i<=(n-1); i++)
{
cout << "a[i]=%d     b[i]=%d\n",a[i],b[i]);
}
*/
for (i=0,j=(n-1),f=0,g=(n-1); i<=j&&f<=g; )
{
if (  a[i]>b[f]  )
{
sum+=200;
i++;
f++;
//cout << "%d\n",sum);
}
else
{
if  (  a[i]<b[f]  )
{
sum=sum-200;
i++;
g--;
// cout << "%d\n",sum);
}
else  //????????????????
{
if  (  a[j]>b[g] )//??????????? ?????????
{
sum+=200;
//cout << "%d\n",sum);
j--;
g--;
}
else
{
if  (a [j]<b[g]  )//????????????????????
{
sum-=200;
// cout << "%d\n",sum);
i++;
g--;
}
else //????????????????????
{
if (  a[i]< b[g] )
{
sum-=200;
i++;
g--;
}
else
{
sum =sum;
i++;
g--;
}
}
}
}
}
}
cout << "%d\n",sum);
}
}