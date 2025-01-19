#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
char s1[41];
char s2[41];
char *now;
char *next;
char *mid;
int i,j;
int nowlen;
int thislen;
cin >> "%s",s1);
//			cout << "%s\n",s1);
now = s1;
next = s2;
nowlen = strlen(s1);
for(i = 0; i < n - 1; i++)
{
for(j = 0; j < 41; j++)
next[j] = '\0';
cin >> "%s",next);
//					cout << "%s\n",next);
thislen = strlen(next);
//							cout << "%d %d\n",nowlen,thislen);
if(nowlen + thislen + 1 <= 80)
{
cout << "%s ",now);
nowlen = nowlen + thislen + 1;
}
else
{
cout << "%s\n",now);
nowlen = thislen;
}
mid = now;
now = next;
next = mid;
}
cout << "%s",now);
return 0;
}