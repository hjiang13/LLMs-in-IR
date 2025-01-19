#include <iostream>
using namespace std;
int main()
{
int a[100],n,i,count=0;
int *pt=a;
cin >> "%d",&n);
for(i=0; i<n; i++,pt++)
cin >> "%d",pt);
for(i=n-1; i>=0; i--)
{
if(count==0)
{
cout << "%d",*(a+i));
count++;
}
else
cout << " %d",*(a+i));
}
cout << "\n");
return 0;
}