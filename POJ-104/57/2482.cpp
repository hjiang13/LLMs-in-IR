#include <iostream>
using namespace std;
int main()
{
int n,z,i,l;
char word[100];
cin >> "%d",&n);
for(z=0; z<n; z++)
{
cin >> "%s",word);
l=strlen(word);
for(i=0; i<l; i++)
{
if(word[l-3]=='i'&&word[l-2]=='n'&&word[l-1]=='g')
{
for(i=0; i<l-3; i++)
cout << "%c",word[i]);
cout << "\n");
break;
}
else
{
for(i=0; i<l-2; i++)
cout << "%c",word[i]);
cout << "\n");
break;
}
cout << "\n");
}
}
return 0;
}