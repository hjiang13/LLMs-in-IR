#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int list1[300];
int list2[300];
int i,j,count=0;
for(i=0; i<n; i++)
cin >> "%d",&list1[i]);
for(i=0; i<n-1; i++)
if(list1[i]==0)
continue;
else
{
list2[count]=i;
count++;
for(j=i+1; j<n; j++)
if(list1[i]==list1[j])
list1[j]=0;
}
if(list1[n-1]!=0)
{
list2[count]=n-1;
count++;
}
for(i=0; i<count-1; i++)
cout << "%d,",list1[list2[i]]);
cout << "%d",list1[list2[count-1]]);
return 0;
}