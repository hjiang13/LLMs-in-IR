#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n, i;
char ward[20], a;
cin >> "%d", &n);
for(i=0; i<n; i++){
cin >> "%s", ward);
a=strlen(ward)-1;
if((ward[a]=='r')||(ward[a]=='y')){
ward[a-1]='\0'; }
else{
ward[a-2]='\0'; }
cout << "%s\n", ward);
}
return 0;
}