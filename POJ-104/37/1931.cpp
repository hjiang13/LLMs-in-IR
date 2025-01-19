#include <iostream>
using namespace std;
int main()
{
int t;
cin >> "%d",&t);
for (int c=1; c<=t; c++)
{
char a[100000];
cin >> "%s",&a);
int l=strlen(a),sum=l;
int app=0;
for (int i=0; i<=l-1; i++)
{
for (int j=0; j<=l-1; j++)
{
if (a[i]==a[j])
app++;
}
if (app==1)
{
cout << "%c\n",a[i]);
break;
}
app=0;
sum--;
}
if (sum==0)
cout << "no\n");
}
}