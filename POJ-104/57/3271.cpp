#include <iostream>
using namespace std;
int main()
{
char word[50];
int n,l;
cin >> "%d", &n);
for(int i=0;  i<n;  i++)
{
cin >> "%s", word);
l=strlen(word);
if ((word[l-1]=='r')||(word[l-1]=='y'))
l=l-2;
else l=l-3;
for(int j=0;  j<l;  j++){
cout << "%c", word[j]); }
cout << "\n");
}
return 0;
}