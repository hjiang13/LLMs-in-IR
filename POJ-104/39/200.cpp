#include <iostream>
using namespace std;
struct student{
char name[20];
int pjcj,pycj;
char ganbu,xibu;
int article;
}
;
void main()
{
struct student *p;
int n,i;
int sum=0,max=0,maxnum,single=0;
cin >> "%d",&n);
p= (struct student *)malloc( n*sizeof(struct student) );
for(i=0 ;  i<n ;  i++,single=0 ){
cin >> "%s", &p[i].name);
cin >> "%d%d", &p[i].pjcj, &p[i].pycj);
cin >> " %c %c", &p[i].ganbu, &p[i].xibu);
cin >> "%d", &p[i].article);
if( p[i].pjcj>80 && p[i].article )
single+=8000;
if( p[i].pjcj>85 && p[i].pycj>80 )
single+=4000;
if( p[i].pjcj>90 )
single+=2000;
if( p[i].pjcj>85 && p[i].xibu=='Y')
single+=1000;
if( p[i].pycj>80 && p[i].ganbu=='Y')
single+=850;
if( single>max ){
max=single;
maxnum=i;
}
sum+=single;
}
cout << "%s\n",p[maxnum].name);
cout << "%d\n",max);
cout << "%d\n",sum);
}