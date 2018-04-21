.class Lcom/squareup/haha/perflib/Heap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/ao;


# instance fields
.field public final synthetic val$result:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/squareup/haha/perflib/Heap;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/squareup/haha/perflib/Heap$1;->val$result:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/squareup/haha/perflib/Instance;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap$1;->val$result:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lcom/squareup/haha/perflib/Instance;

    invoke-virtual {p0, p1}, Lcom/squareup/haha/perflib/Heap$1;->execute(Lcom/squareup/haha/perflib/Instance;)Z

    move-result v0

    return v0
.end method
