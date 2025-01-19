#include <iostream>
using namespace std;
int main(){
char first,second;
first=getchar();
cout << "%c",first);
second=getchar();
while (second!=EOF){
if (!(first==' '&&second==' '))
cout << "%c",second);
first=second;
second=getchar();
}
return 0;
}