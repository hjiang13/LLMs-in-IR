#include <iostream>
using namespace std;
int main()
{
char s[100][10],tmp[10];
double h[100],tmp2;
int n,i,j,first=1;
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%s %lf",s[i],&h[i]);
for (i=0; i<n-1; i++)
for (j=0; j+i<n-1; j++)
if (h[j]>h[j+1])
{
tmp2=h[j];
h[j]=h[j+1];
h[j+1]=tmp2;
strcpy(tmp,s[j]);
strcpy(s[j],s[j+1]);
strcpy(s[j+1],tmp);
}
for (i=0; i<n; i++)
if (s[i][0]=='m')
{
if (first==0)
cout << " ");
first=0;
cout << "%.2lf",h[i]);
}
for (i=n-1; i>=0; i--)
if (s[i][0]=='f')
cout << " %.2lf",h[i]);
return 0;
}