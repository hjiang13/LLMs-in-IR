#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,n,t;
int *p;
p=(int *)malloc(sizeof(int)*100);
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&t);
*(p+i)=t;
}
printf ("%d",*(p+n-1));
for (i=n-2; i>=0; i--)
{
cout << " %d",*(p+i));
}
free(p);
return 0;
}