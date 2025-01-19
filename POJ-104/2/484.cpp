#include <iostream>
using namespace std;
struct Au{
int num;
int a[1000];
}
au[26];
int main ()
{
int i, n, buch, tn;
char s[30];
for(i=0;  i<26;  i++)
au[i].num=0;
cin >> "%d", &n);
while(n--) {
cin >> "%d%s", &buch, s);
for (i=0;  s[i];  i++) {
tn=au[s[i]-'A'].num;
au[s[i]-'A'].a[tn]=buch;
au[s[i]-'A'].num++;
}
}
int temp=0;
for (i=1;  i<26;  i++)
if (au[i].num>au[temp].num)
temp=i;
cout << "%c\n%d\n", 'A'+temp, au[temp].num);
for (i=0;  i<au[temp].num;  i++)
cout << "%d\n", au[temp].a[i]);
return 0;
}