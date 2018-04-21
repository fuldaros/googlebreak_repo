.class public final Lcom/google/protobuf/nano/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/google/protobuf/nano/c;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/nano/f;->c:Ljava/util/List;

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/nano/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/nano/f;->a:Lcom/google/protobuf/nano/c;

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private final b()[B
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/nano/f;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 73
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a([BII)Lcom/google/protobuf/nano/CodedOutputByteBufferNano;

    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 76
    return-object v0
.end method

.method private final c()Lcom/google/protobuf/nano/f;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 77
    new-instance v3, Lcom/google/protobuf/nano/f;

    invoke-direct {v3}, Lcom/google/protobuf/nano/f;-><init>()V

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->a:Lcom/google/protobuf/nano/c;

    iput-object v0, v3, Lcom/google/protobuf/nano/f;->a:Lcom/google/protobuf/nano/c;

    .line 79
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 80
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/protobuf/nano/f;->c:Ljava/util/List;

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/protobuf/nano/h;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/h;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/h;

    iput-object v0, v3, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    .line 111
    :cond_0
    :goto_1
    return-object v3

    .line 81
    :cond_1
    iget-object v0, v3, Lcom/google/protobuf/nano/f;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/google/protobuf/nano/f;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 85
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v0, [[B

    .line 89
    array-length v2, v0

    new-array v4, v2, [[B

    .line 90
    iput-object v4, v3, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    move v2, v1

    .line 91
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 92
    aget-object v1, v0, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v2

    .line 93
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    .line 95
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    goto :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    .line 97
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    goto :goto_1

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    .line 99
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    goto :goto_1

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    .line 101
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 102
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    .line 103
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 104
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    instance-of v0, v0, [Lcom/google/protobuf/nano/h;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v0, [Lcom/google/protobuf/nano/h;

    .line 106
    array-length v2, v0

    new-array v4, v2, [Lcom/google/protobuf/nano/h;

    .line 107
    iput-object v4, v3, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    move v2, v1

    .line 108
    :goto_3
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 109
    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/nano/h;

    aput-object v1, v4, v2
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3
.end method


# virtual methods
.method final a()I
    .locals 4

    .prologue
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->a:Lcom/google/protobuf/nano/c;

    iget-object v1, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    .line 15
    iget-boolean v2, v0, Lcom/google/protobuf/nano/c;->d:Z

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/c;->a(Ljava/lang/Object;)I

    move-result v0

    .line 25
    :goto_0
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/c;->b(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/nano/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/j;

    .line 21
    iget v3, v0, Lcom/google/protobuf/nano/j;->a:I

    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 22
    iget-object v0, v0, Lcom/google/protobuf/nano/j;->b:[B

    array-length v0, v0

    add-int/2addr v0, v3

    .line 23
    add-int/2addr v0, v1

    move v1, v0

    .line 24
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->a:Lcom/google/protobuf/nano/c;

    iget-object v1, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    .line 28
    iget-boolean v2, v0, Lcom/google/protobuf/nano/c;->d:Z

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/nano/c;->c(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/nano/c;->a(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/j;

    .line 34
    iget v2, v0, Lcom/google/protobuf/nano/j;->a:I

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 35
    iget-object v0, v0, Lcom/google/protobuf/nano/j;->b:[B

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c([B)V

    goto :goto_1
.end method

.method final a(Lcom/google/protobuf/nano/c;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/protobuf/nano/f;->a:Lcom/google/protobuf/nano/c;

    .line 9
    iput-object p2, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/f;->c:Ljava/util/List;

    .line 11
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/google/protobuf/nano/f;->c()Lcom/google/protobuf/nano/f;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    if-ne p1, p0, :cond_1

    .line 39
    const/4 v0, 0x1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v1, p1, Lcom/google/protobuf/nano/f;

    if-eqz v1, :cond_0

    .line 42
    check-cast p1, Lcom/google/protobuf/nano/f;

    .line 43
    iget-object v1, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 44
    iget-object v1, p0, Lcom/google/protobuf/nano/f;->a:Lcom/google/protobuf/nano/c;

    iget-object v2, p1, Lcom/google/protobuf/nano/f;->a:Lcom/google/protobuf/nano/c;

    if-ne v1, v2, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->a:Lcom/google/protobuf/nano/c;

    iget-object v0, v0, Lcom/google/protobuf/nano/c;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p1, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p1, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, p1, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    .line 58
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_8

    .line 59
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p1, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_0

    .line 60
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 61
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/protobuf/nano/f;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 62
    iget-object v0, p0, Lcom/google/protobuf/nano/f;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/nano/f;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 63
    :cond_a
    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/nano/f;->b()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/protobuf/nano/f;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 66
    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/nano/f;->b()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
