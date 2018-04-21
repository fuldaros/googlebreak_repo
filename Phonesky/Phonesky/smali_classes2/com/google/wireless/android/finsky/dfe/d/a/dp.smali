.class public final Lcom/google/wireless/android/finsky/dfe/d/a/dp;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

.field public d:Lcom/google/wireless/android/finsky/dfe/d/a/de;

.field public e:Lcom/google/wireless/android/finsky/dfe/d/a/en;

.field public f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->a:I

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->b:[B

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->d:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->e:Lcom/google/wireless/android/finsky/dfe/d/a/en;

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->aZ:I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->b:[B

    .line 54
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->a:I

    goto :goto_0

    .line 56
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bx;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 60
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->d:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/de;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/de;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->d:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->d:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 64
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->e:Lcom/google/wireless/android/finsky/dfe/d/a/en;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/en;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/en;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->e:Lcom/google/wireless/android/finsky/dfe/d/a/en;

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->e:Lcom/google/wireless/android/finsky/dfe/d/a/en;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 68
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 72
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->g:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->a:I

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->d:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->d:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->e:Lcom/google/wireless/android/finsky/dfe/d/a/en;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->e:Lcom/google/wireless/android/finsky/dfe/d/a/en;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 26
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->b:[B

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->d:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->d:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->e:Lcom/google/wireless/android/finsky/dfe/d/a/en;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->e:Lcom/google/wireless/android/finsky/dfe/d/a/en;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->g:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method
