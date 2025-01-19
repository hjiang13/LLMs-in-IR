#include <iostream>
using namespace std;
int main()
{
int i, j, n, l;
char s[300];
cin >> "%d", &n);
for(i=0; i<n; i++){
cin >> "%s", &s);
l=strlen(s);
for(j=0; j<l; j++){
if(s[j]=='A'){
s[j]=s[j]+19;
}
else if(s[j]=='T'){
s[j]=s[j]-19;
}
else if(s[j]=='C'){
s[j]=s[j]+4;
}
else{
s[j]=s[j]-4;
}
}
cout << "%s\n", s);
}
return 0;
}