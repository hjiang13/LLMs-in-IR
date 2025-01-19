#include <iostream>
using namespace std;
int main()
{
char num[5];
int i,len;
cin >> "%s",num);
len=strlen(num);
for(i=len-1; i>=0; i--){
cout << "%c",num[i]);
}
cout << "\n");
return 0;
}