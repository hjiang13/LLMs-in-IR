#include <iostream>
using namespace std;
int main()
{
int n,i,k,num;
int a[N],b[N];
cin >> "%d%d",&n,&num);
for(i=0; i<n; i++)
{
cin >> "%d",&(a[i]));
}
for(k=0; k<n-1; k++)
{
for(i=1; i<n-k; i++)
{
if(a[k]+a[k+i]==num)
{
goto done;
}
}
}
done:if(k>=n-1)
{
cout << "no");
}
else
{
cout << "yes");
}
return 0;
}