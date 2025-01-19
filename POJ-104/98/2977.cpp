#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
char word[n][41];
for(int i=0; i<n; i++)
{
cin >> "%s",word[i]);
}
int l=0;
for(int i=0; i<n; i++)
{
if(l==0)
{
cout << "%s",word[i]);
l+=strlen(word[i]);
}
else
{
l+=strlen(word[i])+1;
if(l<81)
cout << " %s",word[i]);
else
{
cout << "\n");
l=0;
i--;
}
}
}
}