#include <iostream>
using namespace std;
int main()
{
int n,m,i,*num;
cin >> "%d%d",&n,&m);
num=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
{
cin >> "%d",num+i);
}
cout << "%d",*(num+n-m));
for(i=n-m+1; i<n; i++)
{
cout << " %d",*(num+i));
}
for(i=0; i<n-m; i++)
{
cout << " %d",*(num+i));
}
free(num);
return 0;
}