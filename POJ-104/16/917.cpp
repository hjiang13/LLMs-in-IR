#include <iostream>
using namespace std;
int main()
{
int n;
int i;
cin >> "%d",&n);
int k,count=0,s=1;
int sum=0;
while(n!=0)
{
k=n%10;
if(k==0)
count++;
n=n/10;
sum=sum*10+k;
}
for(i=1; i<=count; i++)
cout << "0");
cout << "%d",sum);
getchar();
getchar();
}