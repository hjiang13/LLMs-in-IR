#include <iostream>
using namespace std;
void main()
{
int i,n,t[27],max;
char p,a[100][27],b[100][27];
cin >> "%d",&n);
for(i=1; i<=26; i++) t[i]=0;
for(i=1; i<=n; i++) cin >> "%s%s",a[i],b[i]);
for(p='A'; p<='Z'; p++)
for(i=1; i<=n; i++)
if(strchr(b[i],p)) t[p-'A'+1]++;
max=1;
for(i=2; i<=26; i++)
if(t[max]<t[i]) max=i;
cout << "%c\n",p='A'+max-1);
cout << "%d\n",t[p-'A'+1]);
for(i=1; i<=n; i++)
if(strchr(b[i],p)) cout << "%s\n",a[i]);
}