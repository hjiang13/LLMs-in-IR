#include <iostream>
using namespace std;
void run(int x){
int lt;
if(x==1){
cout << "End");
}
else if(x%2){
lt=x*3+1;
cout << "%d*3+1=%d\n",x,lt);
run(lt);
}
else if(x!=2){
lt=x/2;
cout << "%d/2=%d\n",x,lt);
run(lt);
}
else{
cout << "2/2=1\nEnd");
}
}
int main(){
int a;
cin>>a;
run(a);
}