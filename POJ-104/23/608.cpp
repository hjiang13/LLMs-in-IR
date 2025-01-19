#include <iostream>
using namespace std;
int main()
{
char a[100][100];
int i=0;
while(cin >> "%s",a[i])!=EOF)
{
i++;
}
i--;
cout<<a[i];
i--;
for(; i>=0; i--)
cout<<" "<<a[i];
return 0;
}