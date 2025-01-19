#include <iostream>
using namespace std;
int main()
{
char input[20]={
0}
,i=0,len;
while(cin >> "%c",&input[i])!=-1&&input[i]!='\n')
i++;
for(i--; i>=0; i--)
cout << "%d",input[i]-'0');
cout << "\n");
}