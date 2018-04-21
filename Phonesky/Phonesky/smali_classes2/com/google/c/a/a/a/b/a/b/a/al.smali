.class public final Lcom/google/c/a/a/a/b/a/b/a/al;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/c/a/a/a/b/a/b/a/aw;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/al;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/al;->b:Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 4
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/al;->c:I

    .line 5
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/al;->aZ:I

    .line 6
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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/al;->a:Ljava/lang/String;

    goto :goto_0

    .line 34
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/al;->b:Lcom/google/c/a/a/a/b/a/b/a/aw;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/aw;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/aw;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/al;->b:Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/al;->b:Lcom/google/c/a/a/a/b/a/b/a/aw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 39
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 40
    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/al;->c:I

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/al;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/al;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/al;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/al;->b:Lcom/google/c/a/a/a/b/a/b/a/aw;

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/al;->b:Lcom/google/c/a/a/a/b/a/b/a/aw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 11
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/al;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 12
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/al;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 14
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/al;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/al;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/al;->a:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/al;->b:Lcom/google/c/a/a/a/b/a/b/a/aw;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/al;->b:Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/al;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 23
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/al;->c:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_2
    return v0
.end method
