.class public final Lcom/google/c/a/a/a/b/a/a/i/a/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:[Lcom/google/c/a/a/a/b/a/a/i/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/c;->a:Z

    .line 3
    invoke-static {}, Lcom/google/c/a/a/a/b/a/a/i/a/d;->d()[Lcom/google/c/a/a/a/b/a/a/i/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/c;->b:[Lcom/google/c/a/a/a/b/a/a/i/a/d;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/c;->aZ:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    const/16 v0, 0x12

    .line 36
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 37
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/c;->b:[Lcom/google/c/a/a/a/b/a/a/i/a/d;

    if-nez v0, :cond_2

    move v0, v1

    .line 38
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/a/i/a/d;

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/i/a/c;->b:[Lcom/google/c/a/a/a/b/a/a/i/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 42
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/i/a/d;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/i/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 43
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/c;->b:[Lcom/google/c/a/a/a/b/a/a/i/a/d;

    array-length v0, v0

    goto :goto_1

    .line 46
    :cond_3
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/i/a/d;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/i/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 47
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 48
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/i/a/c;->b:[Lcom/google/c/a/a/a/b/a/a/i/a/d;

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/c;->a:Z

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/c;->b:[Lcom/google/c/a/a/a/b/a/a/i/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/c;->b:[Lcom/google/c/a/a/a/b/a/a/i/a/d;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/c;->b:[Lcom/google/c/a/a/a/b/a/a/i/a/d;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/c;->b:[Lcom/google/c/a/a/a/b/a/a/i/a/d;

    aget-object v1, v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/c;->a:Z

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/c;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 14
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 15
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v1

    .line 17
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/c;->b:[Lcom/google/c/a/a/a/b/a/a/i/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/c;->b:[Lcom/google/c/a/a/a/b/a/a/i/a/d;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/i/a/c;->b:[Lcom/google/c/a/a/a/b/a/a/i/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/i/a/c;->b:[Lcom/google/c/a/a/a/b/a/a/i/a/d;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/c;->a:Z

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_2
    return v1
.end method
