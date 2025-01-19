#include <iostream>
using namespace std;
int main()
{
char num[6], i, a, b=0, k=0;
cin >> "%s", num);
a=strlen(num);
for(i=0; i<a/2; i++){
b = num[i];
num[i] = num[a-1-i];
num[a-1-i] = b;
}
cout << "%s", num);
return 0;
}