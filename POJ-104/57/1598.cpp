#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n, i, a, j;
char word[20];
cin >> "%d", &n);
for(i=0; i<n; i++)
{
cin >> "%s", word);
a = strlen(word) - 1;
if(word[a]=='r' || word[a]=='y')
{
word[(a-1)] = '\0';
}
if(word[a]=='g')
{
word[(a-2)] = '\0';
}
cout << "%s\n", word);
}
return 0;
}