#include <iostream>
using namespace std;
int main()
{
int n,i,j=1;
char w[500][100];
int l[500],s[100];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",w[i]);
l[i]=strlen(w[i]);
}
//for(i=1; i<=n; i++)
//{
//	cout << "%s ",w[i]);
//	cout << "%d ",l[i]);
//}
for(i=0; ; i++)
{
cout << "%s",w[j]);
s[i]=l[j];
j++;
if(j==n+1)
break;
while(s[i]+l[j]+1<=80)
{
cout << " %s",w[j]);
s[i]=s[i]+1+l[j];
j++;
if(j==n+1)
break;
}
cout << "\n");
if(j==n+1)
break;
}
return 0;
}