.class public final Lcom/google/android/finsky/verifier/a/a/ah;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/verifier/a/a/r;

.field public c:Lcom/google/android/finsky/verifier/a/a/af;

.field public d:Lcom/google/android/finsky/verifier/a/a/z;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/finsky/verifier/a/a/u;

.field public g:Lcom/google/android/finsky/verifier/a/a/ad;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->a:I

    .line 9
    iput-object v1, p0, Lcom/google/android/finsky/verifier/a/a/ah;->b:Lcom/google/android/finsky/verifier/a/a/r;

    .line 10
    iput-object v1, p0, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    .line 11
    iput-object v1, p0, Lcom/google/android/finsky/verifier/a/a/ah;->d:Lcom/google/android/finsky/verifier/a/a/z;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->e:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/android/finsky/verifier/a/a/ah;->f:Lcom/google/android/finsky/verifier/a/a/u;

    .line 14
    iput-object v1, p0, Lcom/google/android/finsky/verifier/a/a/ah;->g:Lcom/google/android/finsky/verifier/a/a/ad;

    .line 15
    iput-object v1, p0, Lcom/google/android/finsky/verifier/a/a/ah;->aY:Lcom/google/protobuf/nano/e;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->aZ:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/ah;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/verifier/a/a/ah;->e:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->b:Lcom/google/android/finsky/verifier/a/a/r;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/r;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->b:Lcom/google/android/finsky/verifier/a/a/r;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->b:Lcom/google/android/finsky/verifier/a/a/r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 62
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/af;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 66
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->d:Lcom/google/android/finsky/verifier/a/a/z;

    if-nez v0, :cond_3

    .line 67
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/z;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->d:Lcom/google/android/finsky/verifier/a/a/z;

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->d:Lcom/google/android/finsky/verifier/a/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->e:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->a:I

    goto :goto_0

    .line 73
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->f:Lcom/google/android/finsky/verifier/a/a/u;

    if-nez v0, :cond_4

    .line 74
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/u;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->f:Lcom/google/android/finsky/verifier/a/a/u;

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->f:Lcom/google/android/finsky/verifier/a/a/u;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 77
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->g:Lcom/google/android/finsky/verifier/a/a/ad;

    if-nez v0, :cond_5

    .line 78
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/ad;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/ad;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->g:Lcom/google/android/finsky/verifier/a/a/ad;

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->g:Lcom/google/android/finsky/verifier/a/a/ad;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->b:Lcom/google/android/finsky/verifier/a/a/r;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/ah;->b:Lcom/google/android/finsky/verifier/a/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->d:Lcom/google/android/finsky/verifier/a/a/z;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/ah;->d:Lcom/google/android/finsky/verifier/a/a/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/ah;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->f:Lcom/google/android/finsky/verifier/a/a/u;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/ah;->f:Lcom/google/android/finsky/verifier/a/a/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/ah;->g:Lcom/google/android/finsky/verifier/a/a/ad;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/ah;->g:Lcom/google/android/finsky/verifier/a/a/ad;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 31
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 32
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/ah;->b:Lcom/google/android/finsky/verifier/a/a/r;

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/ah;->b:Lcom/google/android/finsky/verifier/a/a/r;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/ah;->d:Lcom/google/android/finsky/verifier/a/a/z;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/ah;->d:Lcom/google/android/finsky/verifier/a/a/z;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/ah;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/ah;->e:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/ah;->f:Lcom/google/android/finsky/verifier/a/a/u;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/ah;->f:Lcom/google/android/finsky/verifier/a/a/u;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/ah;->g:Lcom/google/android/finsky/verifier/a/a/ad;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/ah;->g:Lcom/google/android/finsky/verifier/a/a/ad;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    return v0
.end method
