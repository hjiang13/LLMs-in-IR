#include <iostream>
using namespace std;
int pro(char pr)
{
return toupper(pr) - 'A';
}
void put_names(int name[26][100], int books[26], int booknum);
int max(int books[26]);
main()
{
int n, i, name[26][100],  books[26] = {
0}
, max_ptr;
int booknum;
cin >> "%d", &n);
for(i = 1; i <= n; i ++)
{
cin >> "%d", &booknum);
put_names(name, books, booknum);
}
max_ptr = max(books);
cout << "%c\n", max_ptr + 'A');
cout << "%d\n", books[max_ptr]);
for(i = 1; i <= books[max_ptr]; i ++)
{
cout << "%d\n", name[max_ptr][i]);
}
}
void put_names(int name[26][100], int books[26], int booknum)
{
char ch;
int ptr;
int counter = 0;
while(1)
{
ch = getchar();
if(ch != ' ') break;
}
while(1)
{
ptr = pro(ch);
books[ptr] ++;
//cout << "|%c, %d|---", ch, books[ptr]);
name[ptr][books[ptr]] = booknum;
ch = getchar();
if(ch == '\n') break;
}
//cout << "[%d]\n", counter);
}
int max(int books[26])
{
int i;
int ptr;
ptr = books[0];
for(i = 0; i <= 25; i ++)
{
if(books[i] > books[ptr]) ptr = i;
}
return ptr;
}