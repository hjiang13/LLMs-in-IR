#include <iostream>
using namespace std;
struct Node;
typedef struct Node *PtrToNode;
typedef PtrToNode Stack;
typedef char ElementType;
int Isempty(Stack S);
Stack CreateStack(void);
void DisposeStack(Stack S);
void MakeEmpty(Stack S);
void Push(ElementType X,int n,Stack S);
int Top(Stack S);
void Pop(Stack S);
/* Place in implementation file */
/* Stack implementation is a linked list with a header */
struct Node
{
int num;
ElementType Element;
PtrToNode Next;
}
;
int IsEmpty(Stack S)
{
return S->Next==NULL;
}
Stack CreateStack(void)
{
Stack S;
S=malloc(sizeof(struct Node));
if(S==NULL)
{
cout << "Out of space!!");
exit(0);
}
S->Next=NULL;
MakeEmpty(S);
return S;
}
void MakeEmpty(Stack S)
{
if(S==NULL)
{
cout << "Must use CreateStack first");
exit(0);
}
else
while(!IsEmpty(S))
Pop(S);
}
void Push(ElementType X,int n,Stack S)
{
PtrToNode TmpCell;
TmpCell=malloc(sizeof(struct Node));
if(TmpCell==NULL)
{
cout << "Out of space!!");
exit(0);
}
else
{
TmpCell->Element=X;
TmpCell->num=n;
TmpCell->Next=S->Next;
S->Next=TmpCell;
}
}
int Top(Stack S)
{
if(!IsEmpty(S))
return S->Next->num;
cout << "Empty stack");
return 0;
}
void Pop(Stack S)
{
PtrToNode FirstCell;
if(IsEmpty(S))
{
cout << "Empty stack");
exit(0);
}
else
{
FirstCell=S->Next;
S->Next=S->Next->Next;
free(FirstCell);
}
}
void main()
{
Stack S;
char a[150];
int i;
gets(a);
S=CreateStack();
for(i=0; a[i]!='\0'; i++)
{
Push(a[i],i,S);
while(!IsEmpty(S)&&S->Next->Next!=NULL&&S->Next->Next->Element!=S->Next->Element)
{
cout << "%d %d\n",Top(S->Next),Top(S));
Pop(S);
Pop(S);
}
}
while(!IsEmpty(S));
MakeEmpty(S);
}