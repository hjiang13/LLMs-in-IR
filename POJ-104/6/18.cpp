#include <iostream>
using namespace std;
void main()
{
int a[100][100];
int b[1000];
int n,he;
int h,l;
int i,j,k;
cin >> "%d",&n);
for(k=0; k<n; k++)
{
he=0;
cin >> "%d %d",&h,&l);
for(i=0; i<h; i++)
for(j=0; j<l; j++)
cin >> "%d",(*(a+i)+j));
for(i=0; i<h; i++)
he=he+*(*(a+i)+0)+*(*(a+i)+l-1);
for(j=0; j<l; j++)
he=he+*(*a+j)+*(*(a+h-1)+j);
he=he-*(*(a+0)+l-1)-*(*(a+h-1)+l-1)-*(*(a+0)+0)-*(*(a+h-1)+0);
b[k]=he;
}
for(k=0; k<n-1; k++)
cout << "%d\n",b[k]);
cout << "%d",b[k]);
}