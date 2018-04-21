.class public final Lcom/google/wireless/android/finsky/dfe/d/a/ax;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

.field public c:I

.field public d:Lcom/google/wireless/android/finsky/dfe/d/a/dy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->a:I

    .line 4
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    .line 5
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->c:I

    .line 6
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    .line 7
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->aY:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->aZ:I

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
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dy;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 41
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->c:I

    .line 42
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->a:I

    goto :goto_0

    .line 44
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dy;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

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
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->c:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ax;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method
