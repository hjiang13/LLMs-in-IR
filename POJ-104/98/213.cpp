#include <iostream>
using namespace std;
struct word
{
char w[20];
int a;
}
word[1000];
int main(int argc, char* argv[])
{
int i,j,n,line;
struct word *p;
p=&word[0];
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%s",&p->w);
p->a=strlen(p->w);
p++;
}
p=&word[0];
for(i=1; i<=n; i++){
if(i==1){
cout << "%s",p->w);
line=p->a;
p++;
}
else if(line+p->a+1>80){
cout << "\n%s",p->w);
line=p->a;
p++;
}
else{
cout << " %s",p->w);
line+=p->a+1;
p++;
}
}
return 0;
}