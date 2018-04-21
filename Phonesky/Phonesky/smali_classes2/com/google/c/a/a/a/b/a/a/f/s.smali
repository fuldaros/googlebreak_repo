.class public final Lcom/google/c/a/a/a/b/a/a/f/s;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/c/a/a/a/b/a/a/f/h;

.field public b:[Lcom/google/c/a/a/a/b/a/a/f/m;

.field public c:Lcom/google/c/a/a/a/b/a/a/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 3
    invoke-static {}, Lcom/google/c/a/a/a/b/a/a/f/m;->d()[Lcom/google/c/a/a/a/b/a/a/f/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    .line 4
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->aZ:I

    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 44
    :sswitch_2
    const/16 v0, 0x12

    .line 45
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 46
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    if-nez v0, :cond_3

    move v0, v1

    .line 47
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/a/f/m;

    .line 48
    if-eqz v0, :cond_2

    .line 49
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 51
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/f/m;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/f/m;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    array-length v0, v0

    goto :goto_1

    .line 55
    :cond_4
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/f/m;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/f/m;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 57
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    goto :goto_0

    .line 59
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-nez v0, :cond_5

    .line 60
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/d/a/a;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 18
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 22
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 24
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v1, :cond_4

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/s;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_4
    return v0
.end method
