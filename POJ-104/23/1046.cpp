#include <iostream>
using namespace std;
int main()
{
char a[100][101],temp[101];
int c=0;
while(cin >> "%s",a[c])!=EOF)
c++;
for(int i=c-1; i>0; i--)
cout << "%s ",a[i]);
cout << "%s",a[0]);
}