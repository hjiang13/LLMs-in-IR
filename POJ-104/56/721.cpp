#include <iostream>
using namespace std;
void main()
{
int i=0;
char n[5];
while((n[i]=getchar())!='\n')
i=i+1;
i=i-1;
while(i>=0)
{
cout << "%c",n[i]);
i=i-1;
}
cout << "\n");
}