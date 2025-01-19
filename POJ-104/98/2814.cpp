#include <iostream>
using namespace std;
int main()
{
int n;
int i;
int l;
int left = 80;
char word[10000][42];
cin >> "%d", &n);
for(i = 0;  i<n; i++)
{
cin >> "%s", word[i]);
}
for(i = 0;  i<n; i++)
{
l = strlen(word[i]);
if(left == 80)
{
cout << "%s", word[i]);
left -= l;
}
else if(left >= l+1)
{
cout << " %s", word[i]);
left -= l+1;
}
else
{
cout << "\n%s", word[i]);
left = 80 - l;
}
}
return 0;
}