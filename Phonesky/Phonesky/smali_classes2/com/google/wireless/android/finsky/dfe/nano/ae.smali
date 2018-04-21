.class public final Lcom/google/wireless/android/finsky/dfe/nano/ae;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/nano/ah;

.field public c:Lcom/google/wireless/android/finsky/dfe/nano/ac;

.field public d:Lcom/google/wireless/android/finsky/dfe/nano/af;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->a:I

    .line 10
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->a:I

    .line 11
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->b:Lcom/google/wireless/android/finsky/dfe/nano/ah;

    .line 12
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->a:I

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->c:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    .line 14
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->a:I

    .line 15
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->d:Lcom/google/wireless/android/finsky/dfe/nano/af;

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->aY:Lcom/google/protobuf/nano/e;

    .line 17
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->aZ:I

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->b:Lcom/google/wireless/android/finsky/dfe/nano/ah;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ah;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ah;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->b:Lcom/google/wireless/android/finsky/dfe/nano/ah;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->b:Lcom/google/wireless/android/finsky/dfe/nano/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->a:I

    goto :goto_0

    .line 49
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->c:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ac;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ac;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->c:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->c:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->a:I

    goto :goto_0

    .line 54
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->d:Lcom/google/wireless/android/finsky/dfe/nano/af;

    if-nez v0, :cond_3

    .line 55
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/af;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/af;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->d:Lcom/google/wireless/android/finsky/dfe/nano/af;

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->d:Lcom/google/wireless/android/finsky/dfe/nano/af;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 57
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->a:I

    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 19
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->a:I

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->b:Lcom/google/wireless/android/finsky/dfe/nano/ah;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->a:I

    if-ne v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->c:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->a:I

    if-ne v0, v2, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->d:Lcom/google/wireless/android/finsky/dfe/nano/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 26
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->a:I

    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->b:Lcom/google/wireless/android/finsky/dfe/nano/ah;

    .line 30
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->a:I

    if-ne v1, v2, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->c:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    .line 33
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->a:I

    if-ne v1, v3, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->d:Lcom/google/wireless/android/finsky/dfe/nano/af;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    return v0
.end method

.method public final d()Lcom/google/wireless/android/finsky/dfe/nano/ac;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->c:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/google/wireless/android/finsky/dfe/nano/af;
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ae;->d:Lcom/google/wireless/android/finsky/dfe/nano/af;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
