#include <iostream>
using namespace std;
int main(){
int A,B,C;
int a,b,c;
for(A=1; A<=3; A++)
for(B=1; B<4; B++)
for(C=1; C<4; C++){
a=((B>A)+(C==A));
b=((A>B)+(A>C));
c=((C>B)+(B>A));
if(((A>B&&a<b)||(A==B&&a==b)||(A<B&&a>b))
+((A>C&&a<c)||(A==C&&a==c)||(A<C&&a>c))
+((B<C&&b>c)||(B>C&&b<c)||(B==C&&b==c))==3){
if(((A>B&&a<b)||(A==B&&a==b)||(A<B&&a>b))+((A>C&&a<c)||(A==C&&a==c)||(A<C&&a>c))+((B<C&&b>c)||(B>C&&b<c)||(B==C&&b==c))==3)
{
if(A>=B&&A>=C&&B>=C) cout << "ABC");
else if(A>=B&&A>=C&&C>=B)cout << "BCA");
else if(B>=A&&B>=C&&A>=C)cout << "CAB");
else if(B>=A&&B>=C&&C>=A)cout << "ACB");
else if(C>=A&&C>=B&&B>=A)cout << "ABC");
else if(C>=A&&C>=B&&A>=B)cout << "BAC");
}
}
}
return 0;
}