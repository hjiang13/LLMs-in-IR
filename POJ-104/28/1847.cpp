#include <iostream>
using namespace std;
int main()
{
int i=0;
char word[300][100];
cin >> "%s",word[i]);
cout << "%d",strlen(word[i]));
for(i=1; ; i++)
{
if(cin >> "%s",word[i])==EOF)break;
cout << ",%d",strlen(word[i]));
}
}