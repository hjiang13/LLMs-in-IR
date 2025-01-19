#include <iostream>
using namespace std;
int main(){
int a[300],b[300],n,i,j,k=1 ,x;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
b[0]=a[0];
for(i=1; i<n; i++)
{
x=0;
for(j=0; j<k; j++)
{
if (a[i]==b[j])
{
//				cout << "%d %d\n",i,j);
x=1;
break;
}
}
if (x==0)
{
b[k]=a[i];
k++;
}
//		cout << "%d\n",k);
}
for(i=0; i<k-1; i++)
{
cout << "%d,",b[i]);
}
cout << "%d\n",b[k-1]);
return 0;
}