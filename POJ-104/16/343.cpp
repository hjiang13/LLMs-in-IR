#include <iostream>
using namespace std;
int main()
{
int i,count=0;
char a[20000];
while( ( a[count] = getchar() ) != '\n' )
{
count++;
}
for( i = count-1;  i >= 0;  i-- )
cout << "%c",a[i]);
cout << "\n");
}