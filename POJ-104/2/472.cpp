#include <iostream>
using namespace std;
struct Book
{
int id;
char author[26];
int flag;
}
book[1000];
int main()
{
int n, i, j, l, max, maxnum;
int num = 0;
int a[26] = {
0}
;
cin >> "%d", &n);
for(i = 0;  i < n;  i++)
{
cin >> "%d %s", &book[i].id, book[i].author);
l = strlen(book[i].author);
for(j = 0;  j < l;  j++)
a[book[i].author[j] - 65]++;
}
max = 0;
maxnum = 0;
for(i = 0;  i < 26;  i++)
{
if(a[i] > max)
{
max = a[i];
maxnum = i;
}
}
cout << "%c\n", maxnum+65);
for(i = 0;  i < n;  i++)
{
book[i].flag = 0;
l = strlen(book[i].author);
for(j = 0;  j < l;  j++)
if(book[i].author[j] == maxnum+65)
{
num++;
book[i].flag = 1;
break;
}
}
cout << "%d\n", num);
for(i = 0;  i < n;  i++)
if(book[i].flag == 1)
cout << "%d\n", book[i].id);
return 0;
}