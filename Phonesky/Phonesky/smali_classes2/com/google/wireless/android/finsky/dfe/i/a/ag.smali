.class public final Lcom/google/wireless/android/finsky/dfe/i/a/ag;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/google/wireless/android/finsky/dfe/i/a/ad;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->a:I

    .line 4
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->b:I

    .line 5
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->c:I

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->aY:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->aZ:I

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    .line 39
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->b:I

    .line 40
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->a:I

    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    .line 44
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->c:I

    .line 45
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->a:I

    goto :goto_0

    .line 47
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ad;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(II)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(II)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 17
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 22
    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    return v0
.end method
