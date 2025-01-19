#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
int*p;
p=(int*)malloc(n*sizeof(int));
int i,j;
for(i=0; i<n; i++)
cin >> "%d",&p[i]);
cout << "%d",p[0]);
for(i=1; i<n; i++)
{
for(j=0; j<i; j++)
{
if(p[i]==p[j])
break;
}
if(j==i)
cout << " %d",p[i]);
}
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
}