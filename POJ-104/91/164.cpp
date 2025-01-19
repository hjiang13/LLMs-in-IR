#include <iostream>
using namespace std;
int main()
{
int i;
char a[200],*p,*head;
p=a;
head=a;
gets(a);
i=strlen(a);
for(p=a; p<a+i-1; p++){
cout << "%c",*p+*(p+1));
}
cout << "%c",*p+*head);
cin >> "%d",&i);
return 0;
}