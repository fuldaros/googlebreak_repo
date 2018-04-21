.class final Lcom/google/protobuf/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Stack;

.field public b:Lcom/google/protobuf/s;


# direct methods
.method constructor <init>(Lcom/google/protobuf/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/cz;->a:Ljava/util/Stack;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/cz;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/cz;->b:Lcom/google/protobuf/s;

    .line 4
    return-void
.end method

.method private final a(Lcom/google/protobuf/m;)Lcom/google/protobuf/s;
    .locals 2

    .prologue
    .line 5
    move-object v0, p1

    .line 6
    :goto_0
    instance-of v1, v0, Lcom/google/protobuf/cx;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/protobuf/cx;

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/cz;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lcom/google/protobuf/cx;->f:Lcom/google/protobuf/m;

    goto :goto_0

    .line 13
    :cond_0
    check-cast v0, Lcom/google/protobuf/s;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/cz;->b:Lcom/google/protobuf/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/cz;->b:Lcom/google/protobuf/s;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/cz;->b:Lcom/google/protobuf/s;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/cz;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/google/protobuf/cz;->b:Lcom/google/protobuf/s;

    .line 33
    return-object v2

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/cz;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cx;

    .line 24
    iget-object v0, v0, Lcom/google/protobuf/cx;->g:Lcom/google/protobuf/m;

    .line 25
    invoke-direct {p0, v0}, Lcom/google/protobuf/cz;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/s;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/m;->a()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 28
    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    .line 27
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
