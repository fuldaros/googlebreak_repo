.class public final Lcom/google/android/finsky/cl/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/android/finsky/dg/a/bn;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/android/finsky/cl/d;->a:I

    .line 4
    iput v1, p0, Lcom/google/android/finsky/cl/d;->a:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/cl/d;->b:I

    .line 6
    iput v1, p0, Lcom/google/android/finsky/cl/d;->a:I

    .line 7
    iput-object v2, p0, Lcom/google/android/finsky/cl/d;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 8
    iput v1, p0, Lcom/google/android/finsky/cl/d;->a:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/cl/d;->d:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/google/android/finsky/cl/d;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    iput v1, p0, Lcom/google/android/finsky/cl/d;->aZ:I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/finsky/cl/d;->b:I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/cl/d;->a:I

    goto :goto_0

    .line 43
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/cl/d;->c:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cl/d;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/cl/d;->c:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/cl/d;->a:I

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cl/d;->d:Ljava/lang/String;

    .line 49
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/cl/d;->a:I

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 13
    iget v0, p0, Lcom/google/android/finsky/cl/d;->a:I

    if-nez v0, :cond_0

    .line 14
    iget v0, p0, Lcom/google/android/finsky/cl/d;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/cl/d;->a:I

    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/cl/d;->c:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/cl/d;->a:I

    if-ne v0, v2, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/cl/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 21
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/finsky/cl/d;->a:I

    if-nez v1, :cond_0

    .line 23
    iget v1, p0, Lcom/google/android/finsky/cl/d;->b:I

    .line 24
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/cl/d;->a:I

    if-ne v1, v2, :cond_1

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/cl/d;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 27
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/cl/d;->a:I

    if-ne v1, v3, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/cl/d;->d:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    return v0
.end method
