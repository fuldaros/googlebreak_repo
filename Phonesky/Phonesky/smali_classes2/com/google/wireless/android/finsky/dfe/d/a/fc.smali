.class public final Lcom/google/wireless/android/finsky/dfe/d/a/fc;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->a:I

    .line 4
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->a:I

    .line 5
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    .line 6
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->a:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->c:F

    .line 8
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->aY:Lcom/google/protobuf/nano/e;

    .line 9
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->aZ:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dy;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->a:I

    goto :goto_0

    .line 38
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 39
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->c:F

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->a:I

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->a:I

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->a:I

    if-ne v0, v1, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->c:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 16
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 17
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 18
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->a:I

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dy;

    .line 20
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/fc;->a:I

    if-ne v1, v2, :cond_1

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method
