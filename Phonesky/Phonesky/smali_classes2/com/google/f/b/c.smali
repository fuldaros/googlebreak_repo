.class public final Lcom/google/f/b/c;
.super Lcom/google/protobuf/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ci;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/f/b/b;->j:Lcom/google/f/b/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/ax;-><init>(Lcom/google/protobuf/aw;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/f/b/c;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/ax;->b()V

    .line 14
    iget-object v0, p0, Lcom/google/f/b/c;->b:Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/f/b/b;

    .line 16
    iget v1, v0, Lcom/google/f/b/b;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/f/b/b;->a:I

    .line 17
    iput p1, v0, Lcom/google/f/b/b;->c:I

    .line 18
    return-object p0
.end method

.method public final a(Lcom/google/f/b/d;)Lcom/google/f/b/c;
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/protobuf/ax;->b()V

    .line 83
    iget-object v0, p0, Lcom/google/f/b/c;->b:Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/f/b/b;

    .line 85
    if-nez p1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 87
    :cond_0
    iget v1, v0, Lcom/google/f/b/b;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/f/b/b;->a:I

    .line 89
    iget v1, p1, Lcom/google/f/b/d;->e:I

    .line 90
    iput v1, v0, Lcom/google/f/b/b;->i:I

    .line 91
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/m;)Lcom/google/f/b/c;
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/ax;->b()V

    .line 67
    iget-object v0, p0, Lcom/google/f/b/c;->b:Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/f/b/b;

    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 71
    :cond_0
    iget v1, v0, Lcom/google/f/b/b;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/f/b/b;->a:I

    .line 72
    iput-object p1, v0, Lcom/google/f/b/b;->f:Lcom/google/protobuf/m;

    .line 73
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/f/b/c;
    .locals 6

    .prologue
    const/16 v5, 0x25

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/ax;->b()V

    .line 20
    iget-object v0, p0, Lcom/google/f/b/c;->b:Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/f/b/b;

    .line 23
    iget-object v1, v0, Lcom/google/f/b/b;->d:Lcom/google/protobuf/bj;

    invoke-interface {v1}, Lcom/google/protobuf/bj;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    iget-object v2, v0, Lcom/google/f/b/b;->d:Lcom/google/protobuf/bj;

    .line 26
    invoke-interface {v2}, Lcom/google/protobuf/bj;->size()I

    move-result v1

    .line 28
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 29
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/protobuf/bj;->a(I)Lcom/google/protobuf/bj;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/google/f/b/b;->d:Lcom/google/protobuf/bj;

    .line 31
    :cond_0
    iget-object v1, v0, Lcom/google/f/b/b;->d:Lcom/google/protobuf/bj;

    .line 33
    invoke-static {p1}, Lcom/google/protobuf/bd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    instance-of v0, p1, Lcom/google/protobuf/bq;

    if-eqz v0, :cond_5

    .line 35
    check-cast p1, Lcom/google/protobuf/bq;

    invoke-interface {p1}, Lcom/google/protobuf/bq;->d()Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    .line 36
    check-cast v0, Lcom/google/protobuf/bq;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    invoke-interface {v0}, Lcom/google/protobuf/bq;->size()I

    move-result v1

    sub-int/2addr v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Element at index "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-interface {v0}, Lcom/google/protobuf/bq;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v3, :cond_2

    .line 42
    invoke-interface {v0, v1}, Lcom/google/protobuf/bq;->remove(I)Ljava/lang/Object;

    .line 43
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 28
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_3
    instance-of v4, v1, Lcom/google/protobuf/m;

    if-eqz v4, :cond_4

    .line 46
    check-cast v1, Lcom/google/protobuf/m;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bq;->a(Lcom/google/protobuf/m;)V

    goto :goto_1

    .line 47
    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bq;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_5
    instance-of v0, p1, Lcom/google/protobuf/cr;

    if-eqz v0, :cond_7

    .line 51
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    :cond_6
    return-object p0

    .line 53
    :cond_7
    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 54
    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 55
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 57
    if-nez v3, :cond_a

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Element at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is null."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-lt v0, v2, :cond_9

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 62
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_a
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)Lcom/google/f/b/c;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ax;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/f/b/c;->b:Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/f/b/b;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/f/b/b;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/f/b/b;->a:I

    .line 11
    iput-object p1, v0, Lcom/google/f/b/b;->b:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/f/b/c;
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/ax;->b()V

    .line 75
    iget-object v0, p0, Lcom/google/f/b/c;->b:Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/f/b/b;

    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79
    :cond_0
    iget v1, v0, Lcom/google/f/b/b;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/f/b/b;->a:I

    .line 80
    iput-object p1, v0, Lcom/google/f/b/b;->h:Ljava/lang/String;

    .line 81
    return-object p0
.end method
