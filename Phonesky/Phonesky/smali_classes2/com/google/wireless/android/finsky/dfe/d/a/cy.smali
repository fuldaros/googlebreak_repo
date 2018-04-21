.class public final Lcom/google/wireless/android/finsky/dfe/d/a/cy;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

.field public e:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

.field public f:Lcom/google/wireless/android/finsky/dfe/d/a/cz;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 4
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->a:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->b:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->c:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    .line 9
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->f:Lcom/google/wireless/android/finsky/dfe/d/a/cz;

    .line 10
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->g:I

    .line 11
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->aY:Lcom/google/protobuf/nano/e;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->aZ:I

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->b:Ljava/lang/String;

    .line 55
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->a:I

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->c:Ljava/lang/String;

    .line 58
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->a:I

    goto :goto_0

    .line 60
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ee;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 64
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dw;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 68
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->f:Lcom/google/wireless/android/finsky/dfe/d/a/cz;

    if-nez v0, :cond_3

    .line 69
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/cz;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/cz;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->f:Lcom/google/wireless/android/finsky/dfe/d/a/cz;

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->f:Lcom/google/wireless/android/finsky/dfe/d/a/cz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 73
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 74
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->g:I

    .line 75
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->a:I

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->f:Lcom/google/wireless/android/finsky/dfe/d/a/cz;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->f:Lcom/google/wireless/android/finsky/dfe/d/a/cz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 27
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->c:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->f:Lcom/google/wireless/android/finsky/dfe/d/a/cz;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->f:Lcom/google/wireless/android/finsky/dfe/d/a/cz;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->g:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
