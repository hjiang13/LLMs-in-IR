#include <iostream>
using namespace std;
int main()
{
char s[50];
int n, len, i, j;
cin >> "%d",&n);
for (j=0;  j<n;  j++) {
cin >> "%s", s);
len = strlen(s);
if (s[len-2]=='e' && s[len-1]=='r'||s[len-2]=='l' && s[len-1]=='y')
{
for (i=0;  i<len-2;  i++) {
cout << "%c", s[i]);
}
}
else if (s[len-3]=='i' && s[len-2]=='n' && s[len-1]=='g') {
for(i=0; i<len-3; i++) {
cout << "%c",s[i]);
}
}
cout << "\n");
}
return 0;
}