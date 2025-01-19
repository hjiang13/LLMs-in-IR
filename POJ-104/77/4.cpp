#include <iostream>
using namespace std;
int stack[100];
int top=-1;
int pop(){
top--;
return stack[top+1];
}
void push(int e){
top++;
stack[top]=e;
}
int main(){
char s[100];
int i;
char nan;
cin >> "%s",s);
nan=s[0];
push(0);
for(i=1; s[i]; i++){
if(s[i]==nan) push(i);
else{
cout << "%d %d\n",pop(),i);
}
}
return 0;
}