#include <iostream>
using namespace std;
int m,n,a;
int str1[10000],str2[10000];
void dosomething(int str[10000],int q);
main()
{
cin >> "%d%d",&n,&m);
for(int i=0; i<n; i++)
cin >> "%d",&str1[i]);
for(int i=0; i<m; i++)
cin >> "%d",&str2[i]);
dosomething(str1,n);
dosomething(str2,m);
for (int i=0; i<n; i++)
cout << "%d ",str1[i]);
for (int i=0; i<m; i++)
i==0?cout << "%d",str2[i]):cout << " %d",str2[i]);
}
void dosomething(int str[10000],int q)
{
for (int i=0; i<q-1; i++)
for (int j=i+1; j<q; j++)
{
if (str[i]>str[j])
a=str[i],str[i]=str[j],str[j]=a;
}
}