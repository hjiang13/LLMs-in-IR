#include <iostream>
using namespace std;
int main()
{
long n,i,j,math[100000],chin[100000],total[100000],id[100000];
cin >> "%ld",&n);
for(i=0; i<n; i++)
{
cin >> "%ld",&id[i]);
cin >> "%ld",&math[i]);
cin >> "%ld",&chin[i]); }
for(i=0; i<n; i++)
{
total[i]=100000*(math[i]+chin[i])+100000-id[i]; }
int comp(const void *a,const void *b);
qsort(total,n,sizeof(long ),comp);
cout << "%ld %ld\n",100000-(total[n-1]-100000*((int)total[n-1]/100000)),(int)total[n-1]/100000);
cout << "%ld %ld\n",100000-(total[n-2]-100000*((int)total[n-2]/100000)),(int)total[n-2]/100000);
cout << "%ld %ld\n",100000-(total[n-3]-100000*((int)total[n-3]/100000)),(int)total[n-3]/100000);
getchar();
getchar();
}
int comp(const void *a,const void *b)
{
return *(long *)a-*(long *)b;
}