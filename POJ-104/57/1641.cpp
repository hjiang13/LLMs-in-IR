#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n, wlong;
char word[32], *p;
cin >> "%d", &n);
for(int i=0;  i<n;  i++){
cin >> "%s", word);
for(p=word;  *p;  p++);
switch(*(p-1)){
case 'r' : wlong=2;  break;
case 'y' : wlong=2;  break;
case 'g' : wlong=3;  break;
}
*(p-wlong)='\0';
cout << "%s\n", word);
}
return 0; }