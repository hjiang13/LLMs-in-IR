#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i;
for(i=0; i<n; i++)
{
int sum;
cin >> "%d",&sum);
if(sum==0){
cout << "60\n"); continue; }
int j,k,a[20];
for(j=0; j<sum; j++)
{
cin >> "%d",&a[j]);
}
for(j=1; j<=sum; j++)
{
if(j!=sum)
{
if(a[j-1]+j*3<60&&a[j]+(j+1)*3>=60)
{
if(a[j-1]+j*3<=a[j])
{
cout << "%d\n",60-j*3); break; }
else
{
cout << "%d\n",a[j]); break; }
}
}
else
{
cout << "%d\n",60-j*3);
}
}
}
return 0;
}