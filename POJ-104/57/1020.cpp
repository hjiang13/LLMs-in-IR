#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
int n,i,j;
cin >> "%d",&n);
char a[40];
for(i=1; i<=n; i++)
{
cin >> "%s",a);
j=strlen(a);
if(a[j-2]=='e'&&a[j-1]=='r')
a[j-2]='\0';
else if(a[j-2]=='l'&&a[j-1]=='y')
a[j-2]='\0';
else if(a[j-3]=='i'&&a[j-2]=='n'&&a[j-1]=='g')
a[j-3]='\0';
cout << "%s\n",a);
}
return EXIT_SUCCESS;
}