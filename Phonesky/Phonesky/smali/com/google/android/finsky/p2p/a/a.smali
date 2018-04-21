.class public final Lcom/google/android/finsky/p2p/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Lcom/google/android/finsky/f/a/a;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/android/finsky/p2p/a/a;->a:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/p2p/a/a;->b:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/google/android/finsky/p2p/a/a;->c:I

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/p2p/a/a;->d:J

    .line 10
    iput-object v2, p0, Lcom/google/android/finsky/p2p/a/a;->e:Lcom/google/android/finsky/f/a/a;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/p2p/a/a;->f:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/google/android/finsky/p2p/a/a;->aY:Lcom/google/protobuf/nano/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/p2p/a/a;->aZ:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/p2p/a/a;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/finsky/p2p/a/a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/p2p/a/a;->a:I

    .line 2
    iput p1, p0, Lcom/google/android/finsky/p2p/a/a;->c:I

    .line 3
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/p2p/a/a;->b:Ljava/lang/String;

    .line 51
    iget v0, p0, Lcom/google/android/finsky/p2p/a/a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/p2p/a/a;->a:I

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 55
    iput v0, p0, Lcom/google/android/finsky/p2p/a/a;->c:I

    .line 56
    iget v0, p0, Lcom/google/android/finsky/p2p/a/a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/p2p/a/a;->a:I

    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/google/android/finsky/p2p/a/a;->d:J

    .line 61
    iget v0, p0, Lcom/google/android/finsky/p2p/a/a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/p2p/a/a;->a:I

    goto :goto_0

    .line 63
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/p2p/a/a;->e:Lcom/google/android/finsky/f/a/a;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/google/android/finsky/f/a/a;

    invoke-direct {v0}, Lcom/google/android/finsky/f/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/p2p/a/a;->e:Lcom/google/android/finsky/f/a/a;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/p2p/a/a;->e:Lcom/google/android/finsky/f/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 67
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/p2p/a/a;->f:Ljava/lang/String;

    .line 68
    iget v0, p0, Lcom/google/android/finsky/p2p/a/a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/p2p/a/a;->a:I

    goto :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/finsky/p2p/a/a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/p2p/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/p2p/a/a;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/finsky/p2p/a/a;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/p2p/a/a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/p2p/a/a;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/p2p/a/a;->e:Lcom/google/android/finsky/f/a/a;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/p2p/a/a;->e:Lcom/google/android/finsky/f/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/p2p/a/a;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/p2p/a/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 26
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/finsky/p2p/a/a;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/p2p/a/a;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/p2p/a/a;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/finsky/p2p/a/a;->c:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/p2p/a/a;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/p2p/a/a;->d:J

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/p2p/a/a;->e:Lcom/google/android/finsky/f/a/a;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/p2p/a/a;->e:Lcom/google/android/finsky/f/a/a;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/p2p/a/a;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/p2p/a/a;->f:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    return v0
.end method
