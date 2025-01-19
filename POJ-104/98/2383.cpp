#include <iostream>
using namespace std;
main()
{
char p[1000][30];
int i,n=0;
int sum[1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",p[i]);
sum[i]=strlen(p[i]);
}
int count=0;
for(i=0; i<n; i++)
{
if(count==0)
{
cout << "%s",p[i]);
count=count+sum[i];
}
else if(count+sum[i]<80)
{
cout << " %s",p[i]);
count=count+sum[i]+1;
}
else if(count+sum[i]>=80)
{
cout << "\n");
count=sum[i];
cout << "%s",p[i]);
}
}
}