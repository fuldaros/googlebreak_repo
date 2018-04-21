.class public abstract Lcom/google/protobuf/nano/b;
.super Lcom/google/protobuf/nano/h;
.source "SourceFile"


# instance fields
.field public aY:Lcom/google/protobuf/nano/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/c;Ljava/lang/Object;)Lcom/google/protobuf/nano/b;
    .locals 3

    .prologue
    .line 36
    iget v0, p1, Lcom/google/protobuf/nano/c;->c:I

    .line 37
    ushr-int/lit8 v1, v0, 0x3

    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v2, p0, Lcom/google/protobuf/nano/b;->aY:Lcom/google/protobuf/nano/e;

    if-nez v2, :cond_0

    .line 41
    new-instance v2, Lcom/google/protobuf/nano/e;

    invoke-direct {v2}, Lcom/google/protobuf/nano/e;-><init>()V

    iput-object v2, p0, Lcom/google/protobuf/nano/b;->aY:Lcom/google/protobuf/nano/e;

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/protobuf/nano/b;->aY:Lcom/google/protobuf/nano/e;

    new-instance v2, Lcom/google/protobuf/nano/f;

    invoke-direct {v2, p1, p2}, Lcom/google/protobuf/nano/f;-><init>(Lcom/google/protobuf/nano/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/nano/e;->a(ILcom/google/protobuf/nano/f;)V

    .line 47
    :goto_1
    return-object p0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/nano/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->a(I)Lcom/google/protobuf/nano/f;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/c;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(ILcom/google/protobuf/nano/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/google/protobuf/nano/b;->aY:Lcom/google/protobuf/nano/e;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/google/protobuf/nano/e;

    invoke-direct {v1}, Lcom/google/protobuf/nano/e;-><init>()V

    iput-object v1, p0, Lcom/google/protobuf/nano/b;->aY:Lcom/google/protobuf/nano/e;

    .line 62
    :goto_0
    if-nez v0, :cond_5

    .line 63
    new-instance v0, Lcom/google/protobuf/nano/f;

    invoke-direct {v0}, Lcom/google/protobuf/nano/f;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/google/protobuf/nano/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/nano/e;->a(ILcom/google/protobuf/nano/f;)V

    move-object v3, v0

    .line 66
    :goto_1
    iget-object v0, v3, Lcom/google/protobuf/nano/f;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, v3, Lcom/google/protobuf/nano/f;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :goto_2
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/nano/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/nano/e;->a(I)Lcom/google/protobuf/nano/f;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v3, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/protobuf/nano/h;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p2, Lcom/google/protobuf/nano/j;->b:[B

    .line 70
    array-length v1, v0

    .line 71
    invoke-static {v0, v5, v1}, Lcom/google/protobuf/nano/a;->a([BII)Lcom/google/protobuf/nano/a;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 75
    array-length v0, v0

    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    sub-int/2addr v0, v4

    if-eq v2, v0, :cond_2

    .line 76
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 77
    :cond_2
    iget-object v0, v3, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/h;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;

    move-result-object v2

    .line 87
    :goto_3
    iget-object v0, v3, Lcom/google/protobuf/nano/f;->a:Lcom/google/protobuf/nano/c;

    invoke-virtual {v3, v0, v2}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/c;Ljava/lang/Object;)V

    goto :goto_2

    .line 78
    :cond_3
    iget-object v0, v3, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    instance-of v0, v0, [Lcom/google/protobuf/nano/h;

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, v3, Lcom/google/protobuf/nano/f;->a:Lcom/google/protobuf/nano/c;

    .line 80
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/c;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/nano/h;

    .line 81
    iget-object v1, v3, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    check-cast v1, [Lcom/google/protobuf/nano/h;

    .line 82
    array-length v2, v1

    array-length v4, v0

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/protobuf/nano/h;

    .line 83
    array-length v1, v1

    array-length v4, v0

    invoke-static {v0, v5, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 86
    :cond_4
    iget-object v0, v3, Lcom/google/protobuf/nano/f;->a:Lcom/google/protobuf/nano/c;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/c;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v3, v0

    goto :goto_1
.end method

.method public a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/nano/b;->aY:Lcom/google/protobuf/nano/e;

    if-nez v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/nano/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/nano/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/nano/e;->b(I)Lcom/google/protobuf/nano/f;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/nano/a;I)Z
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/protobuf/nano/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 52
    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 55
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/a;->a(II)[B

    move-result-object v0

    .line 56
    new-instance v2, Lcom/google/protobuf/nano/j;

    invoke-direct {v2, p2, v0}, Lcom/google/protobuf/nano/j;-><init>(I[B)V

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/nano/b;->a(ILcom/google/protobuf/nano/j;)V

    .line 57
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/nano/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/nano/b;->aY:Lcom/google/protobuf/nano/e;

    if-nez v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/nano/b;->aY:Lcom/google/protobuf/nano/e;

    iget v2, p1, Lcom/google/protobuf/nano/c;->c:I

    .line 19
    ushr-int/lit8 v2, v2, 0x3

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/protobuf/nano/e;->a(I)Lcom/google/protobuf/nano/f;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/nano/b;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v1, :cond_0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/nano/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/nano/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/nano/e;->b(I)Lcom/google/protobuf/nano/f;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/protobuf/nano/f;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 8
    :cond_1
    return v1
.end method

.method public final b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/google/protobuf/nano/b;->aY:Lcom/google/protobuf/nano/e;

    if-nez v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/nano/b;->aY:Lcom/google/protobuf/nano/e;

    iget v2, p1, Lcom/google/protobuf/nano/c;->c:I

    .line 25
    ushr-int/lit8 v2, v2, 0x3

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/protobuf/nano/e;->a(I)Lcom/google/protobuf/nano/f;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    iget-object v2, v1, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 29
    iget-object v0, v1, Lcom/google/protobuf/nano/f;->a:Lcom/google/protobuf/nano/c;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/nano/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iput-object p1, v1, Lcom/google/protobuf/nano/f;->a:Lcom/google/protobuf/nano/c;

    .line 32
    iget-object v2, v1, Lcom/google/protobuf/nano/f;->c:Ljava/util/List;

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/c;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    .line 33
    iput-object v0, v1, Lcom/google/protobuf/nano/f;->c:Ljava/util/List;

    .line 34
    :cond_3
    iget-object v0, v1, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/b;

    return-object v0
.end method

.method public cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/google/protobuf/nano/h;->cW_()Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/b;

    .line 90
    invoke-static {p0, v0}, Lcom/google/protobuf/nano/g;->a(Lcom/google/protobuf/nano/b;Lcom/google/protobuf/nano/b;)V

    .line 91
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    return-object v0
.end method
