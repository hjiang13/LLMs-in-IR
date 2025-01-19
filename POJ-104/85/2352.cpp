#include <iostream>
using namespace std;
int main()
{
int n,i,k;
cin >> "%d",&n);
char zfc[MAX+1];
getchar();
for(i=0; i<n; i++)
{
gets(zfc);
for(k=0; zfc[k]; k++)
{
if(!((zfc[k]=='_')||(zfc[k]>='A'&&zfc[k]<='Z')||(zfc[k]>='0'&&zfc[k]<='9'&&k>0)||(zfc[k]<='z'&&zfc[k]>='a')))
break;
}
if(zfc[k]||zfc[k]>='0'&&zfc[0]<='9')
cout << "no\n");
else
cout << "yes\n");
}
return 0;
}