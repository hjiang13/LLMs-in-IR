#include <iostream>
using namespace std;
main()
{
char a[100];
int n,i;
cin >> "%d",&n);
for(; n>0; n--)
{
cin >> "%s",a);
for(i=0; a[i]!='\0'; i++)
{
if(a[i]=='e'&&a[i+1]=='r'&&a[i+2]=='\0'||a[i]=='l'&&a[i+1]=='y'&&a[i+2]=='\0'||a[i]=='i'&&a[i+1]=='n'&&a[i+2]=='g'&&a[i+3]=='\0')
break;
else
cout << "%c",a[i]);
}
cout << "\n");
}
}