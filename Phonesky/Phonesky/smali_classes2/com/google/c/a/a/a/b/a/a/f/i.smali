.class public final Lcom/google/c/a/a/a/b/a/a/f/i;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/c/a/a/a/b/a/b/a/ao;

.field public b:Lcom/google/c/a/a/a/b/a/a/f/g;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 3
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->b:Lcom/google/c/a/a/a/b/a/a/f/g;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->c:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->d:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->aZ:I

    .line 7
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

    .line 38
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ao;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 42
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->b:Lcom/google/c/a/a/a/b/a/a/f/g;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/g;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/g;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->b:Lcom/google/c/a/a/a/b/a/a/f/g;

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->b:Lcom/google/c/a/a/a/b/a/a/f/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 46
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->c:Ljava/lang/String;

    goto :goto_0

    .line 48
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->d:Ljava/lang/String;

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->b:Lcom/google/c/a/a/a/b/a/a/f/g;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->b:Lcom/google/c/a/a/a/b/a/a/f/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

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
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->b:Lcom/google/c/a/a/a/b/a/a/f/g;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->b:Lcom/google/c/a/a/a/b/a/a/f/g;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->c:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/f/i;->d:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    return v0
.end method
