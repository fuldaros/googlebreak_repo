.class public final Lcom/google/c/a/a/a/b/a/a/c/a/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/c/a/a/a/b/a/a/c/b/a/d;

.field public c:Lcom/google/c/a/a/a/b/a/a/c/b/a/h;

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->a:I

    .line 3
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->a:I

    .line 4
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/d;

    .line 5
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->a:I

    .line 6
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/h;

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->d:[B

    .line 8
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->aZ:I

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
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
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/d;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/d;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/d;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->a:I

    goto :goto_0

    .line 40
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/h;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/h;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/h;

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->a:I

    goto :goto_0

    .line 45
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->d:[B

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->a:I

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->a:I

    if-ne v0, v1, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->d:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 17
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 18
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->a:I

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/d;

    .line 21
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->a:I

    if-ne v1, v2, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/h;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->d:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/a/c;->d:[B

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method
