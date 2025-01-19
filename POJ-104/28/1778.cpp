#include <iostream>
using namespace std;
int main()
{
int out=0;
char input[123456];
while(cin >> "%s", input)>0){
if(out++) putchar(',');
cout << "%d", strlen(input));
}
return 0;
}