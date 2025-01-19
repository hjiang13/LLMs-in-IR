#include <iostream>
using namespace std;
int main ()
{
char words[300][30];
char temp;
int i=0,l;
cin >> "%s",words[i]);
l=strlen(words[i]);
cout << "%d",l);
i++;
cin >> "%c",&temp);
while (temp!='\n')
{
cin >> "%s",words[i]);
l=strlen(words[i]);
cout << ",%d",l);
i++;
cin >> "%c",&temp);
}
return 0;
}