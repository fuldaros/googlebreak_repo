.class public Lcom/squareup/haha/perflib/ClassInstance$FieldValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mField:Lcom/squareup/haha/perflib/Field;

.field public mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/squareup/haha/perflib/Field;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/squareup/haha/perflib/Field;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lcom/squareup/haha/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/haha/perflib/ClassInstance$FieldValue;->mField:Lcom/squareup/haha/perflib/Field;

    .line 3
    iput-object p2, p0, Lcom/squareup/haha/perflib/ClassInstance$FieldValue;->mValue:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public getField()Lcom/squareup/haha/perflib/Field;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassInstance$FieldValue;->mField:Lcom/squareup/haha/perflib/Field;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassInstance$FieldValue;->mValue:Ljava/lang/Object;

    return-object v0
.end method
