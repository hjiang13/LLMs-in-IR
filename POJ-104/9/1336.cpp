#include <iostream>
using namespace std;
int main(){
int n,i;
cin >> "%d",&n);
struct{
char id[10];
int age;
}
br [100],*p,old[100],*q;
for(p=br; p<br+n; p++){
cin >> "%s%d",&(p->id),&(p->age));
}
q=old;
int js=0;
for(p=br; p<br+n; p++){
if(p->age>=60){
q->age=p->age;
strcpy(q->id,p->id);
q++;
js++;
p->age=0;
}
}
int  max=0;
for(i=0; i<js; i++){
for(q=old; q<old+js; q++){
if(q->age>(old+max)->age){
max=q-old;
}
}
cout << "%s\n",(old+max)->id);
(old+max)->age=0;
}
for(p=br; p<br+n; p++){
if(p->age!=0){
cout << "%s\n",p->id);
}
}
return 0;
}