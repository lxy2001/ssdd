List Read(){
    int n;
    struct Node *p1,*p2,*head;
    scanf("%d",&n);
    p1=p2=(struct Node*)malloc(sizeof(struct Node));
    p1->Next=NULL;
    p2->Next=NULL;
    for(int i=1;i<=n;i++){
        if(i==1){
            scanf("%d",&p1->Data);
            head=p1;
            p2=p1;
        }
        else{
            p1=(struct Node*)malloc(sizeof(struct Node));
            scanf("%d",&p1->Data);
            p2->Next=p1;
            p2=p1;
        }
    }
    p2->Next=NULL;
    return (head);
    
}
List Reverse( List L ){
    int e=5;
    struct Node *p1,*p2,*head;
    p1=L;
    for(int i=1;i<=5;i++){
        p1=L;
        for(int j=1;j<=e;j++){
            if(e==5){
                if(j==e){
                    head=p1;
                    p2=p1;
                    e=e-1;
                }
            }
            else{
                if(j==e){
                    p2->next=p1;
                    
                }
            }
            p1=p1->Next;
        }
    }
    
}

