#include <iostream>
using namespace std;
char word[1000][41];
int n;
int main()
{
cin >>n;
for(int i = 0; i < n;  i ++)
cin >> word[i];
int count = 0;
int p = 0;
while(p < n)
{
int len = strlen(word[p]);
if(count == 0)
{
cout << "%s", word[p]);
p ++;
count += len;
}
else if(len + 1 + count <= 80)
{
cout << " %s", word[p]);
p ++;
count += len + 1;
}
else if(len + 1 + count > 80)
{
cout << "\n");
count = 0;
}
else
cout << "ERROR!-----------------------------------");
}
return 0;
}