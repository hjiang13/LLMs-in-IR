#include <iostream>
using namespace std;
int main()
{
char a[100][101];
char c;
int i=0;
do{
cin >> "%s",a[i]);
cin >> "%c",&c);
i++; }
while(c!='\n');
for(i=i-1; i>0; i--)
cout<<a[i]<<" ";
cout<<a[0]<<endl;
return 0;
}