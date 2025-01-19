#include <iostream>
using namespace std;
void str(char a[10],char b[3])/*???????*/
{
int i,l,c=a[0],k;
l=strlen(a);
for(i=1; i<l; i++)
if(c<a[i])
{
c=a[i];
k=i;
}
for(i=0; i<k+1; i++) cout << "%c",a[i]);
for(i=0; i<3; i++) cout << "%c",b[i]);
for(i=k+1; i<l; i++) cout << "%c",a[i]);
cout << "\n");
}
void main()
{
char a[10],b[3];
while(cin >> "%s%s",a,b)!=EOF)
str(a,b);
}