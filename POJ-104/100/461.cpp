#include <iostream>
using namespace std;
int main()
{
int i=0, b[26]={
0}
, sum=0, j;
char s[300];
scanf ("%s", s);
while(s[i]) {
j=s[i]-'a';
if(j>=0&&j<=25) {
b[j]++;
sum=1;
}
i++;
}
for (j=0;  j<26;  j++) {
if (b[j]!=0) cout << "%c=%d\n", (j+'a'),b[j]);
}
if (sum==0) cout << "No");
return 0;
}