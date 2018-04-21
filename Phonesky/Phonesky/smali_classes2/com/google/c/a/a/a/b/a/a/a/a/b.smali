.class public final Lcom/google/c/a/a/a/b/a/a/a/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/c/a/a/a/b/a/a/c/a/e;

.field public b:Lcom/google/c/a/a/a/b/a/a/f/c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/c/a/a/a/b/a/a/j/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->a:Lcom/google/c/a/a/a/b/a/a/c/a/e;

    .line 3
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->b:Lcom/google/c/a/a/a/b/a/a/f/c;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->c:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->e:Lcom/google/c/a/a/a/b/a/a/j/a/b;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->aZ:I

    .line 8
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
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->a:Lcom/google/c/a/a/a/b/a/a/c/a/e;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/a/e;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->a:Lcom/google/c/a/a/a/b/a/a/c/a/e;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->a:Lcom/google/c/a/a/a/b/a/a/c/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 50
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->b:Lcom/google/c/a/a/a/b/a/a/f/c;

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/c;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->b:Lcom/google/c/a/a/a/b/a/a/f/c;

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->b:Lcom/google/c/a/a/a/b/a/a/f/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 54
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 56
    :sswitch_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->e:Lcom/google/c/a/a/a/b/a/a/j/a/b;

    if-nez v0, :cond_3

    .line 57
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/j/a/b;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/j/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->e:Lcom/google/c/a/a/a/b/a/a/j/a/b;

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->e:Lcom/google/c/a/a/a/b/a/a/j/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->a:Lcom/google/c/a/a/a/b/a/a/c/a/e;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->a:Lcom/google/c/a/a/a/b/a/a/c/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->b:Lcom/google/c/a/a/a/b/a/a/f/c;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->b:Lcom/google/c/a/a/a/b/a/a/f/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->e:Lcom/google/c/a/a/a/b/a/a/j/a/b;

    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->e:Lcom/google/c/a/a/a/b/a/a/j/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->a:Lcom/google/c/a/a/a/b/a/a/c/a/e;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->a:Lcom/google/c/a/a/a/b/a/a/c/a/e;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->c:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->b:Lcom/google/c/a/a/a/b/a/a/f/c;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->b:Lcom/google/c/a/a/a/b/a/a/f/c;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->d:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->e:Lcom/google/c/a/a/a/b/a/a/j/a/b;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/a/a/b;->e:Lcom/google/c/a/a/a/b/a/a/j/a/b;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    return v0
.end method
