.class public final Lcom/google/android/finsky/cl/h;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/android/finsky/dg/a/dh;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/android/finsky/cl/h;->a:I

    .line 7
    invoke-static {}, Lcom/google/android/finsky/dg/a/dh;->aX_()[Lcom/google/android/finsky/dg/a/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cl/h;->b:[Lcom/google/android/finsky/dg/a/dh;

    .line 8
    iput v1, p0, Lcom/google/android/finsky/cl/h;->c:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/cl/h;->aY:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/cl/h;->aZ:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/cl/h;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/finsky/cl/h;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/cl/h;->a:I

    .line 2
    iput p1, p0, Lcom/google/android/finsky/cl/h;->c:I

    .line 3
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    const/16 v0, 0xa

    .line 41
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/cl/h;->b:[Lcom/google/android/finsky/dg/a/dh;

    if-nez v0, :cond_2

    move v0, v1

    .line 43
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/dh;

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v3, p0, Lcom/google/android/finsky/cl/h;->b:[Lcom/google/android/finsky/dg/a/dh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 47
    new-instance v3, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    aput-object v3, v2, v0

    .line 48
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/cl/h;->b:[Lcom/google/android/finsky/dg/a/dh;

    array-length v0, v0

    goto :goto_1

    .line 51
    :cond_3
    new-instance v3, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 53
    iput-object v2, p0, Lcom/google/android/finsky/cl/h;->b:[Lcom/google/android/finsky/dg/a/dh;

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/finsky/cl/h;->c:I

    .line 58
    iget v0, p0, Lcom/google/android/finsky/cl/h;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/cl/h;->a:I

    goto :goto_0

    .line 36
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
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/cl/h;->b:[Lcom/google/android/finsky/dg/a/dh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/cl/h;->b:[Lcom/google/android/finsky/dg/a/dh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/cl/h;->b:[Lcom/google/android/finsky/dg/a/dh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/cl/h;->b:[Lcom/google/android/finsky/dg/a/dh;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/cl/h;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/finsky/cl/h;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 20
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 21
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v1

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/cl/h;->b:[Lcom/google/android/finsky/dg/a/dh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/cl/h;->b:[Lcom/google/android/finsky/dg/a/dh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/cl/h;->b:[Lcom/google/android/finsky/dg/a/dh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/cl/h;->b:[Lcom/google/android/finsky/dg/a/dh;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/cl/h;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/finsky/cl/h;->c:I

    .line 32
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    :cond_2
    return v1
.end method
