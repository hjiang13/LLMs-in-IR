#include <iostream>
using namespace std;
int main()
{
int n, i, length=0;
char a[1000][42];
cin >> "%d", &n);
cin >> "%s", a[0]);
cout << "%s", a[0]);
length=strlen(a[0]);
for(i=1;  i<n;  i++)
{
cin >> "%s", a[i]);
length=length+strlen(a[i])+1;
if(length<=80)
cout << " %s", a[i]);
else
{
cout << "\n");
cout << "%s", a[i]);
length=strlen(a[i]);
}
}
return 0;
}