.class public final Lcom/google/protobuf/bp;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bq;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/google/protobuf/bp;

    invoke-direct {v0}, Lcom/google/protobuf/bp;-><init>()V

    .line 80
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/protobuf/f;->a:Z

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/protobuf/bp;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/protobuf/bp;-><init>(Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/bp;->b:Ljava/util/List;

    .line 7
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 29
    :goto_0
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/m;

    if-eqz v0, :cond_1

    .line 28
    check-cast p0, Lcom/google/protobuf/m;

    invoke-virtual {p0}, Lcom/google/protobuf/m;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/protobuf/bd;->b([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(I)Lcom/google/protobuf/bj;
    .locals 2

    .prologue
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    iget-object v1, p0, Lcom/google/protobuf/bp;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    new-instance v1, Lcom/google/protobuf/bp;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bp;-><init>(Ljava/util/ArrayList;)V

    .line 62
    return-object v1
.end method

.method public final a(Lcom/google/protobuf/m;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/f;->c()V

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/bp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget v0, p0, Lcom/google/protobuf/bp;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/bp;->modCount:I

    .line 23
    return-void
.end method

.method public final bridge synthetic a()Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/protobuf/f;->a()Z

    move-result v0

    return v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/f;->c()V

    .line 51
    iget-object v0, p0, Lcom/google/protobuf/bp;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    iget v0, p0, Lcom/google/protobuf/bp;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/bp;->modCount:I

    .line 53
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/f;->c()V

    .line 11
    instance-of v0, p2, Lcom/google/protobuf/bq;

    if-eqz v0, :cond_0

    .line 12
    check-cast p2, Lcom/google/protobuf/bq;

    invoke-interface {p2}, Lcom/google/protobuf/bq;->d()Ljava/util/List;

    move-result-object p2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bp;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/protobuf/bp;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/bp;->modCount:I

    .line 15
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/f;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/protobuf/bp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/f;->c()V

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/bp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget v0, p0, Lcom/google/protobuf/bp;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/bp;->modCount:I

    .line 19
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/protobuf/bp;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/bq;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/google/protobuf/dw;

    invoke-direct {v0, p0}, Lcom/google/protobuf/dw;-><init>(Lcom/google/protobuf/bq;)V

    move-object p0, v0

    .line 33
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/google/protobuf/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/protobuf/bp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 65
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 78
    :goto_0
    return-object v0

    .line 67
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/m;

    if-eqz v1, :cond_2

    .line 68
    check-cast v0, Lcom/google/protobuf/m;

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/google/protobuf/bp;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    check-cast v0, [B

    .line 74
    invoke-static {v0}, Lcom/google/protobuf/bd;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v0}, Lcom/google/protobuf/bd;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/google/protobuf/bp;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    .line 78
    goto :goto_0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/protobuf/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/f;->c()V

    .line 44
    iget-object v0, p0, Lcom/google/protobuf/bp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/google/protobuf/bp;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/bp;->modCount:I

    .line 46
    invoke-static {v0}, Lcom/google/protobuf/bp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/google/protobuf/f;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/google/protobuf/f;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/google/protobuf/f;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/f;->c()V

    .line 36
    iget-object v0, p0, Lcom/google/protobuf/bp;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/protobuf/bp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/bp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
