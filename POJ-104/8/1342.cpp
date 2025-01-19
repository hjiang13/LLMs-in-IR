#include <iostream>
using namespace std;
int x[100],y[100],c[200];
int m,n;
void cin >> )
{
cin >> "%d %d",&m,&n);
int i;
for(i=0; i<m-1; i++)
{
cin >> "%d ",&x[i]);
}
cin >> "%d\n", &x[m-1]);
for(i=0; i<n-1; i++)
{
cin >> "%d ",&y[i]);
}
cin >> "%d\n",&y[n-1]);
}
void order()
{
int j,i,b;
for(j=0; j<m; j++)
{
for(i=j; i<m; i++)
if(x[j]>x[i])
{
b=x[j];
x[j]=x[i];
x[i]=b;
}
}
for(j=0; j<n; j++)
{
for(i=j; i<n; i++)
if(y[j]>y[i])
{
b=y[j];
y[j]=y[i];
y[i]=b;
}
}
}
void together()
{
int s;
for(s=0; s<m; s++)
{
c[s]=x[s];
}
for(s=m; s<m+n; s++)
{
c[s]=y[s-m];
}
}
void print()
{
int i;
for(i=0; i<m+n-1; i++)
{
cout << "%d ",c[i]);
}
cout << "%d",c[m+n-1]);
}
int main()
{
cin >> );
order();
together();
print();
}