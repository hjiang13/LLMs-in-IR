#include <iostream>
using namespace std;
void main()
{
int n, i, j, len;
char s[50][15], *p;
cin >> "%d", &n);
for(i=0; i<n; i++){
cin >> "%s", s[i]);
len=strlen(s[i]);
for(j=0; j<len; j++){
p=s[i]+j;
while(strcmp(p,"er\0")==0||strcmp(p,"ly\0")==0||strcmp(p,"ing\0")==0){
*p='\0';
}
}
}
for(i=0; i<n; i++){
cout << "%s\n", s[i]);
}
}