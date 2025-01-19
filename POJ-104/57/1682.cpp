#include <iostream>
using namespace std;
int main(){
int n,suffixlen;
char word[40],*p;
cin >> "%d", &n);
for(int i =0;  i<n;  i++){
cin >> "%s", word);
for(p = word; *p; p++);
switch(*(p-1))
{
case'r':suffixlen = 2; break;
case'y':suffixlen = 2; break;
case'g':suffixlen = 3; break;
}
*(p-suffixlen) ='\0';
cout << "%s\n",word);
}
return 0;
}