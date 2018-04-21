.class public final Lcom/google/g/a/a/a/a/a/t;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/g/a/a/a/a/a/v;

.field public b:Lcom/google/g/a/a/a/a/a/u;

.field public c:J

.field public d:[B

.field public e:Lcom/google/g/a/a/a/a/a/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v2, p0, Lcom/google/g/a/a/a/a/a/t;->a:Lcom/google/g/a/a/a/a/a/v;

    .line 4
    iput-object v2, p0, Lcom/google/g/a/a/a/a/a/t;->b:Lcom/google/g/a/a/a/a/a/u;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/g/a/a/a/a/a/t;->c:J

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/t;->d:[B

    .line 7
    iput-object v2, p0, Lcom/google/g/a/a/a/a/a/t;->e:Lcom/google/g/a/a/a/a/a/n;

    .line 8
    iput-object v2, p0, Lcom/google/g/a/a/a/a/a/t;->aY:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/g/a/a/a/a/a/t;->aZ:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/t;->a:Lcom/google/g/a/a/a/a/a/v;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lcom/google/g/a/a/a/a/a/v;

    invoke-direct {v0}, Lcom/google/g/a/a/a/a/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/t;->a:Lcom/google/g/a/a/a/a/a/v;

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/t;->a:Lcom/google/g/a/a/a/a/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/t;->b:Lcom/google/g/a/a/a/a/a/u;

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lcom/google/g/a/a/a/a/a/u;

    invoke-direct {v0}, Lcom/google/g/a/a/a/a/a/u;-><init>()V

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/t;->b:Lcom/google/g/a/a/a/a/a/u;

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/t;->b:Lcom/google/g/a/a/a/a/a/u;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/t;->d:[B

    goto :goto_0

    .line 57
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/google/g/a/a/a/a/a/t;->c:J

    goto :goto_0

    .line 60
    :sswitch_5
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/t;->e:Lcom/google/g/a/a/a/a/a/n;

    if-nez v0, :cond_3

    .line 61
    new-instance v0, Lcom/google/g/a/a/a/a/a/n;

    invoke-direct {v0}, Lcom/google/g/a/a/a/a/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/t;->e:Lcom/google/g/a/a/a/a/a/n;

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/t;->e:Lcom/google/g/a/a/a/a/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/t;->a:Lcom/google/g/a/a/a/a/a/v;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/t;->a:Lcom/google/g/a/a/a/a/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/t;->b:Lcom/google/g/a/a/a/a/a/u;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/t;->b:Lcom/google/g/a/a/a/a/a/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/t;->d:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/t;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 17
    :cond_2
    iget-wide v0, p0, Lcom/google/g/a/a/a/a/a/t;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/g/a/a/a/a/a/t;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/t;->e:Lcom/google/g/a/a/a/a/a/n;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/t;->e:Lcom/google/g/a/a/a/a/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 22
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/t;->a:Lcom/google/g/a/a/a/a/a/v;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/t;->a:Lcom/google/g/a/a/a/a/a/v;

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/t;->b:Lcom/google/g/a/a/a/a/a/u;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/t;->b:Lcom/google/g/a/a/a/a/a/u;

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/t;->d:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/t;->d:[B

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-wide v2, p0, Lcom/google/g/a/a/a/a/a/t;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/g/a/a/a/a/a/t;->c:J

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/t;->e:Lcom/google/g/a/a/a/a/a/n;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/t;->e:Lcom/google/g/a/a/a/a/a/n;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    return v0
.end method
