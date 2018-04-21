.class public final Lcom/google/c/a/a/a/b/b/a/e;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/c/a/a/a/b/a/a/a/a/b;

.field public c:Lcom/google/c/a/a/a/b/a/a/c/a/e;

.field public d:Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;

.field public e:Lcom/google/c/a/a/a/b/a/a/c/a/c;

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    .line 3
    iput v1, p0, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    .line 4
    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->b:Lcom/google/c/a/a/a/b/a/a/a/a/b;

    .line 5
    iput v1, p0, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    .line 6
    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->c:Lcom/google/c/a/a/a/b/a/a/c/a/e;

    .line 7
    iput v1, p0, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    .line 8
    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->d:Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;

    .line 9
    iput v1, p0, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    .line 10
    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->e:Lcom/google/c/a/a/a/b/a/a/c/a/c;

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->f:[B

    .line 12
    iput v1, p0, Lcom/google/c/a/a/a/b/b/a/e;->aZ:I

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->b:Lcom/google/c/a/a/a/b/a/a/a/a/b;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/a/a/b;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->b:Lcom/google/c/a/a/a/b/a/a/a/a/b;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->b:Lcom/google/c/a/a/a/b/a/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    goto :goto_0

    .line 54
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->c:Lcom/google/c/a/a/a/b/a/a/c/a/e;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/a/e;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->c:Lcom/google/c/a/a/a/b/a/a/c/a/e;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->c:Lcom/google/c/a/a/a/b/a/a/c/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    goto :goto_0

    .line 59
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->d:Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;

    if-nez v0, :cond_3

    .line 60
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->d:Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->d:Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 62
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    goto :goto_0

    .line 64
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->f:[B

    goto :goto_0

    .line 66
    :sswitch_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->e:Lcom/google/c/a/a/a/b/a/a/c/a/c;

    if-nez v0, :cond_4

    .line 67
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/a/c;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->e:Lcom/google/c/a/a/a/b/a/a/c/a/c;

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->e:Lcom/google/c/a/a/a/b/a/a/c/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 69
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 14
    iget v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->b:Lcom/google/c/a/a/a/b/a/a/a/a/b;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->c:Lcom/google/c/a/a/a/b/a/a/c/a/e;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    if-ne v0, v2, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->d:Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->f:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/e;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    if-ne v0, v3, :cond_4

    .line 23
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/e;->e:Lcom/google/c/a/a/a/b/a/a/c/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 25
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/e;->b:Lcom/google/c/a/a/a/b/a/a/a/a/b;

    .line 29
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    if-ne v1, v2, :cond_1

    .line 31
    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/e;->c:Lcom/google/c/a/a/a/b/a/a/c/a/e;

    .line 32
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    if-ne v1, v3, :cond_2

    .line 34
    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/e;->d:Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;

    .line 35
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/e;->f:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/b/b/a/e;->f:[B

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget v1, p0, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    if-ne v1, v4, :cond_4

    .line 40
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/c/a/a/a/b/b/a/e;->e:Lcom/google/c/a/a/a/b/a/a/c/a/c;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    return v0
.end method
