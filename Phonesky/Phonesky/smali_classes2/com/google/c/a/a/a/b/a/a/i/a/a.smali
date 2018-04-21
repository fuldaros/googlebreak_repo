.class public final Lcom/google/c/a/a/a/b/a/a/i/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/c/a/a/a/b/a/a/f/h;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->b:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->c:Z

    .line 5
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->d:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->aZ:I

    .line 7
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/i/a/a;
    .locals 3

    .prologue
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

    .line 38
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 44
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->c:Z

    goto :goto_0

    .line 46
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 49
    invoke-static {v2}, Lcom/google/c/a/a/a/b/a/a/i/a/d;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/a/i/a/a;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/i/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->c:Z

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 14
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->d:I

    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 16
    :cond_3
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
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->c:Z

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_2
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->d:I

    if-eqz v1, :cond_3

    .line 30
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/i/a/a;->d:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_3
    return v0
.end method
