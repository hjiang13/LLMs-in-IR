#include <iostream>
using namespace std;
int main()
{
char A[250][250];
int n,i,a,s,b;
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%s",A[i]);
for (i=0; i<n; i++)
{
a=strlen(A[i]);
s=a+s;
if (s==80)
{
cout << "%s\n",A[i]);
s=0;
}
else if (s>80)
{
if (i!=n-1)
cout << "\n%s ",A[i]);
else
cout << "\n%s\n",A[i]);
s=a+1;
}
else
{
b=strlen(A[i+1]);
if (i!=n-1)
{
if (s+b+1>80)
cout << "%s",A[i]);
else cout << "%s ",A[i]);
}
else
cout << "%s\n",A[i]);
s=s+1;
}
}
return 0;
}