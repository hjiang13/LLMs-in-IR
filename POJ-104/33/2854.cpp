#include <iostream>
using namespace std;
int main()
{
int n;
int i, j;
char string[256];
cin >> "%d\n", &n);
for(i = 0;  i < n ;  i++)
{
gets(string);
for(j = 0;  j < strlen(string);  j++)
{
if(string[j] == 'A')
cout << "T");
else if(string[j] == 'T')
cout << "A");
else if(string[j] == 'G')
cout << "C");
else if(string[j] == 'C')
cout << "G");
}
cout << "\n");
}
return 0;
}