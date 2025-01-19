#include <iostream>
using namespace std;
void main()
{
char a[11],str[4],max;
unsigned int position,i;
while(cin >> "%s%s",a,str)!=EOF)
{
max=a[0];
for(i=0; i<strlen(a); i++)
if(max<a[i])
max=a[i];
for(i=0; i<strlen(a); i++)
if(max==a[i])
{
position=i;
break;
}
for(i=0; i<=position; i++)
cout << "%c",a[i]);
cout << "%s",str);
for(i=position+1; i<strlen(a); i++)
cout << "%c",a[i]);
cout << "\n");
}
}