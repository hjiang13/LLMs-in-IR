#include <iostream>
using namespace std;
int main()
{
int i, j, n;
struct book
{
int no;
char as[10];
}
bk;
cin >> "%d", &n);
struct book * books = (struct book *)malloc(sizeof(struct book) * n);
for (i = 0;  i < n;  i++)
{
cin >> "%d %s", &bk.no, bk.as);
books[i] = bk;
}
int cnts[256] = {
0}
;
for (i = 0;  i < n;  i++)
{
bk = books[i];
for (j = 0;  bk.as[j];  j++)
{
cnts[bk.as[j]]++;
}
}
int count = 0;
for (int max = 1000;  max > 0;  max--)
{
for (char c = 'A';  c <= 'Z';  c++)
{
if (cnts[c] == max)
{
cout << "%c\n%d\n", c, max);
for (i = 0;  i < n;  i++)
{
bk = books[i];
for (j = 0;  bk.as[j];  j++)
{
if (bk.as[j] == c)
{
cout << "%d\n", bk.no);
break;
}
}
}
count++;
}
}
if (count == 1)
{
free(books);
return 0;
}
}
free(books);
return -1;
}