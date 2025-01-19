#include <iostream>
using namespace std;
int main(){
int i=0,flag=0;
int c;
c=getchar();
while (c!=EOF){
if (flag==0&&isgraph(c)) cout << "%c",c);
else if (flag==0){
cout << "%c",c);
flag=1;
}
else if (isgraph(c)){
cout << "%c",c);
flag=0;
}
c=getchar();
i++;
}
}