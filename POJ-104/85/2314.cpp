#include <iostream>
using namespace std;
int main(){
int n,i,j,k;
cin >> "%d",&n);
char s[21];
for(i=0; i<n; i++){
cin >> "%s",s);
if(s[0]!='_'&&s[0]!='A'&&s[0]!='B'&&s[0]!='C'&&s[0]!='D'&&s[0]!='E'&&s[0]!='F'&&s[0]!='G'
&&s[0]!='H'&&s[0]!='I'&&s[0]!='J'&&s[0]!='K'&&s[0]!='L'&&s[0]!='M'&&s[0]!='N'&&s[0]!='O'
&&s[0]!='P'&&s[0]!='Q'&&s[0]!='R'&&s[0]!='S'&&s[0]!='T'&&s[0]!='U'&&s[0]!='V'&&s[0]!='W'
&&s[0]!='X'&&s[0]!='Y'&&s[0]!='Z'&&s[0]!='a'&&s[0]!='b'&&s[0]!='c'&&s[0]!='d'&&s[0]!='e'
&&s[0]!='f'&&s[0]!='g'&&s[0]!='h'&&s[0]!='i'&&s[0]!='j'&&s[0]!='k'&&s[0]!='l'&&s[0]!='m'
&&s[0]!='n'&&s[0]!='o'&&s[0]!='p'&&s[0]!='q'&&s[0]!='r'&&s[0]!='s'&&s[0]!='t'&&s[0]!='u'
&&s[0]!='v'&&s[0]!='w'&&s[0]!='x'&&s[0]!='y'&&s[0]!='z'){
cout << "no\n");
}
else{
k=0;
for(j=1; s[j]!='\0'; j++){
if(s[j]!='_'&&s[j]!='A'&&s[j]!='B'&&s[j]!='C'&&s[j]!='D'&&s[j]!='E'&&s[j]!='F'&&s[j]!='G'
&&s[j]!='H'&&s[j]!='I'&&s[j]!='J'&&s[j]!='K'&&s[j]!='L'&&s[j]!='M'&&s[j]!='N'
&&s[j]!='O'&&s[j]!='P'&&s[j]!='Q'&&s[j]!='R'&&s[j]!='S'&&s[j]!='T'&&s[j]!='U'
&&s[j]!='V'&&s[j]!='W'&&s[j]!='X'&&s[j]!='Y'&&s[j]!='Z'&&s[j]!='a'&&s[j]!='b'
&&s[j]!='c'&&s[j]!='d'&&s[j]!='e'&&s[j]!='f'&&s[j]!='g'&&s[j]!='h'&&s[j]!='i'
&&s[j]!='j'&&s[j]!='k'&&s[j]!='l'&&s[j]!='m'&&s[j]!='n'&&s[j]!='o'&&s[j]!='p'
&&s[j]!='q'&&s[j]!='r'&&s[j]!='s'&&s[j]!='t'&&s[j]!='u'&&s[j]!='v'&&s[j]!='w'
&&s[j]!='x'&&s[j]!='y'&&s[j]!='z'&&s[j]!='0'&&s[j]!='1'&&s[j]!='2'&&s[j]!='3'
&&s[j]!='4'&&s[j]!='5'&&s[j]!='6'&&s[j]!='7'&&s[j]!='8'&&s[j]!='9'){
k++;
}
}
if(k==0)
cout << "yes\n");
else
cout << "no\n");
}
}
return 0;
}