#include <iostream>
using namespace std;
int a[999999];
int cmp(const void *a,const void *b)
{
return (*(int *)a) - (*(int *)b);
}
int main()
{
int n;
int k;
cin >> "%d%d",&n,&k);
int i,j;
if(n==0)
{
cout<<"NO"<<endl;
return 0;
}
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
stable_sort(a,a+n);
//random_shuffle(a,a+n);
//qsort(a,n,sizeof a[0],cmp);
i=0;
j=n-1;
while(i!=j)
{
if(a[i]+a[j]>k)
{
j--;
continue;
}
else if(a[i]+a[j]<k)
{
i++;
continue;
}
else
{
cout << "%s","yes");
//cout<<"YES"<<endl;
return 0;
}
}
cout << "%s","no");
//cout<<"NO"<<endl;
return 0;
}