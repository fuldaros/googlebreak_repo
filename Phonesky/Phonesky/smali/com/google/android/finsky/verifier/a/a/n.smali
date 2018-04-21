.class public final Lcom/google/android/finsky/verifier/a/a/n;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/android/finsky/verifier/a/a/f;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/n;->a:I

    .line 4
    invoke-static {}, Lcom/google/android/finsky/verifier/a/a/f;->cy_()[Lcom/google/android/finsky/verifier/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/n;->b:[Lcom/google/android/finsky/verifier/a/a/f;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/n;->c:Z

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/n;->aY:Lcom/google/protobuf/nano/e;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/n;->aZ:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    const/16 v0, 0xa

    .line 39
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/n;->b:[Lcom/google/android/finsky/verifier/a/a/f;

    if-nez v0, :cond_2

    move v0, v1

    .line 41
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/verifier/a/a/f;

    .line 42
    if-eqz v0, :cond_1

    .line 43
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/n;->b:[Lcom/google/android/finsky/verifier/a/a/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 45
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/f;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 46
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/n;->b:[Lcom/google/android/finsky/verifier/a/a/f;

    array-length v0, v0

    goto :goto_1

    .line 49
    :cond_3
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/f;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 50
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 51
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/n;->b:[Lcom/google/android/finsky/verifier/a/a/f;

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/n;->c:Z

    .line 54
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/n;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/n;->a:I

    goto :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/n;->b:[Lcom/google/android/finsky/verifier/a/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/n;->b:[Lcom/google/android/finsky/verifier/a/a/f;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/n;->b:[Lcom/google/android/finsky/verifier/a/a/f;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/n;->b:[Lcom/google/android/finsky/verifier/a/a/f;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/n;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/n;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 18
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v1

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/n;->b:[Lcom/google/android/finsky/verifier/a/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/n;->b:[Lcom/google/android/finsky/verifier/a/a/f;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/n;->b:[Lcom/google/android/finsky/verifier/a/a/f;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/n;->b:[Lcom/google/android/finsky/verifier/a/a/f;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/n;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 30
    add-int/2addr v1, v0

    .line 31
    :cond_2
    return v1
.end method
