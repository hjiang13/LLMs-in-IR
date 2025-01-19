#include <iostream>
using namespace std;
int main()
{
int n,i;
int a[110];
int *t=a;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",t++);    //?????
//??????
for(i=0; i<n/2; i++)
{
*t=*(a+i);
*(a+i)=*(a+n-1-i);     //?????
*(a+n-1-i)=*t;
}
cout << "%d",*a);         //?????
for(i=1; i<n; i++)
cout << " %d",*(a+i));
return 0;
}