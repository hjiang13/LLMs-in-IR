#include <iostream>
using namespace std;
main()
{
for(int j=0; j<6; j++)
{
char a[10];
cin >> "%s",a);
if(a[0]=='-')
{
int k=strlen(a),p=0;
cout << "-");
for (int i=k-1; i>=1; i--)
{
if (a[i]!='0')
{
p++;
}
if(p!=0) cout << "%c",a[i]);
}
}
else
{
int k=strlen(a),p=0;
for (int i=k-1; i>=0; i--)
{
if (a[i]!='0')
{
p++;
}
if(p!=0) cout << "%c",a[i]);
}
}
cout << "\n");
}
}