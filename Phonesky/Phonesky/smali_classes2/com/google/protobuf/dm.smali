.class final Lcom/google/protobuf/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/google/protobuf/de;


# direct methods
.method constructor <init>(Lcom/google/protobuf/de;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/protobuf/dm;->d:Lcom/google/protobuf/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/dm;->a:I

    return-void
.end method

.method private final a()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/protobuf/dm;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/dm;->d:Lcom/google/protobuf/de;

    .line 24
    iget-object v0, v0, Lcom/google/protobuf/de;->c:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dm;->c:Ljava/util/Iterator;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/dm;->c:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lcom/google/protobuf/dm;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/protobuf/dm;->d:Lcom/google/protobuf/de;

    .line 4
    iget-object v1, v1, Lcom/google/protobuf/de;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/dm;->d:Lcom/google/protobuf/de;

    .line 6
    iget-object v0, v0, Lcom/google/protobuf/de;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/protobuf/dm;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/dm;->b:Z

    .line 29
    iget v0, p0, Lcom/google/protobuf/dm;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/dm;->a:I

    iget-object v1, p0, Lcom/google/protobuf/dm;->d:Lcom/google/protobuf/de;

    .line 30
    iget-object v1, v1, Lcom/google/protobuf/de;->b:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/protobuf/dm;->d:Lcom/google/protobuf/de;

    .line 33
    iget-object v0, v0, Lcom/google/protobuf/de;->b:Ljava/util/List;

    .line 34
    iget v1, p0, Lcom/google/protobuf/dm;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/dm;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/protobuf/dm;->b:Z

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/dm;->b:Z

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/dm;->d:Lcom/google/protobuf/de;

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/de;->e()V

    .line 14
    iget v0, p0, Lcom/google/protobuf/dm;->a:I

    iget-object v1, p0, Lcom/google/protobuf/dm;->d:Lcom/google/protobuf/de;

    .line 15
    iget-object v1, v1, Lcom/google/protobuf/de;->b:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/dm;->d:Lcom/google/protobuf/de;

    iget v1, p0, Lcom/google/protobuf/dm;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/protobuf/dm;->a:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/protobuf/de;->c(I)Ljava/lang/Object;

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/dm;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
