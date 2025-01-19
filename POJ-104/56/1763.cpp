#include <iostream>
using namespace std;
int main()
{
char input[20]={
0}
,i=0;
while(cin >> "%c",&input[i])!=-1&&input[i]!='\n')
i++;
for(i--; i>=0; i--)
cout << "%c",input[i]);
cout << "\n");
}