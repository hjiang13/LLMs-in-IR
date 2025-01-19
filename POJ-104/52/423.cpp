#include <iostream>
using namespace std;
int main()
{
int m,n,i;
cin >> "%d%d",&n,&m);
int *pi;
pi=(int*)malloc(sizeof(int)*(2*n-m));
for (i=0; i<n; i++)
{
cin >> "%d",pi+i);
}
for (i=0; i<n-m; i++)
{
*(pi+i+n)=pi[i];
}
cout << "%d",pi[n-m]);
for(i=n-m+1; i<2*n-m; i++)
{
cout << " %d",pi[i]);
}
free (pi);
return 0;
}