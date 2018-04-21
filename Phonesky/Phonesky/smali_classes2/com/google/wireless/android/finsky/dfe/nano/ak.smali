.class public final Lcom/google/wireless/android/finsky/dfe/nano/ak;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/nano/am;

.field public c:Lcom/google/wireless/android/finsky/dfe/nano/an;

.field public d:Lcom/google/wireless/android/finsky/a/a/m;

.field public e:[B

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->b:Lcom/google/wireless/android/finsky/dfe/nano/am;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->c:Lcom/google/wireless/android/finsky/dfe/nano/an;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->d:Lcom/google/wireless/android/finsky/a/a/m;

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->e:[B

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->f:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->aY:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->aZ:I

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->b:Lcom/google/wireless/android/finsky/dfe/nano/am;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/am;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/am;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->b:Lcom/google/wireless/android/finsky/dfe/nano/am;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->b:Lcom/google/wireless/android/finsky/dfe/nano/am;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 51
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->c:Lcom/google/wireless/android/finsky/dfe/nano/an;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/an;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/an;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->c:Lcom/google/wireless/android/finsky/dfe/nano/an;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->c:Lcom/google/wireless/android/finsky/dfe/nano/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 55
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->d:Lcom/google/wireless/android/finsky/a/a/m;

    if-nez v0, :cond_3

    .line 56
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/m;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->d:Lcom/google/wireless/android/finsky/a/a/m;

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->d:Lcom/google/wireless/android/finsky/a/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 59
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->e:[B

    .line 60
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->a:I

    goto :goto_0

    .line 62
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->f:Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->a:I

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x13a -> :sswitch_2
        0x18a -> :sswitch_3
        0x1b2 -> :sswitch_4
        0x1ba -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->b:Lcom/google/wireless/android/finsky/dfe/nano/am;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->b:Lcom/google/wireless/android/finsky/dfe/nano/am;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->c:Lcom/google/wireless/android/finsky/dfe/nano/an;

    if-eqz v0, :cond_1

    .line 15
    const/16 v0, 0x27

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->c:Lcom/google/wireless/android/finsky/dfe/nano/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->d:Lcom/google/wireless/android/finsky/a/a/m;

    if-eqz v0, :cond_2

    .line 17
    const/16 v0, 0x31

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->d:Lcom/google/wireless/android/finsky/a/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 19
    const/16 v0, 0x36

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->e:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 21
    const/16 v0, 0x37

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 23
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->b:Lcom/google/wireless/android/finsky/dfe/nano/am;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->b:Lcom/google/wireless/android/finsky/dfe/nano/am;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->c:Lcom/google/wireless/android/finsky/dfe/nano/an;

    if-eqz v1, :cond_1

    .line 29
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->c:Lcom/google/wireless/android/finsky/dfe/nano/an;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->d:Lcom/google/wireless/android/finsky/a/a/m;

    if-eqz v1, :cond_2

    .line 32
    const/16 v1, 0x31

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->d:Lcom/google/wireless/android/finsky/a/a/m;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 35
    const/16 v1, 0x36

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->e:[B

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 38
    const/16 v1, 0x37

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ak;->f:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method
