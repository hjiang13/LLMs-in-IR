#include <iostream>
using namespace std;
int main()
{
char num[7];
gets(num);
int i;
for (i=1; i<=strlen(num); i++)
cout << "%c",num[strlen(num)-i]);
cout << "\n");
}