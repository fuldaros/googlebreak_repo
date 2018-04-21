.class public final Lorg/tensorflow/a/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lorg/tensorflow/a/a/a;

.field public c:Lorg/tensorflow/a/a/c;

.field public d:Lorg/tensorflow/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput v0, p0, Lorg/tensorflow/a/a/b;->a:I

    .line 4
    iput v0, p0, Lorg/tensorflow/a/a/b;->a:I

    .line 5
    iput-object v1, p0, Lorg/tensorflow/a/a/b;->b:Lorg/tensorflow/a/a/a;

    .line 6
    iput v0, p0, Lorg/tensorflow/a/a/b;->a:I

    .line 7
    iput-object v1, p0, Lorg/tensorflow/a/a/b;->c:Lorg/tensorflow/a/a/c;

    .line 8
    iput v0, p0, Lorg/tensorflow/a/a/b;->a:I

    .line 9
    iput-object v1, p0, Lorg/tensorflow/a/a/b;->d:Lorg/tensorflow/a/a/d;

    .line 10
    iput-object v1, p0, Lorg/tensorflow/a/a/b;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    iput v0, p0, Lorg/tensorflow/a/a/b;->aZ:I

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

    .line 38
    :sswitch_1
    iget-object v0, p0, Lorg/tensorflow/a/a/b;->b:Lorg/tensorflow/a/a/a;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lorg/tensorflow/a/a/a;

    invoke-direct {v0}, Lorg/tensorflow/a/a/a;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/a/a/b;->b:Lorg/tensorflow/a/a/a;

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/tensorflow/a/a/b;->b:Lorg/tensorflow/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lorg/tensorflow/a/a/b;->a:I

    goto :goto_0

    .line 43
    :sswitch_2
    iget-object v0, p0, Lorg/tensorflow/a/a/b;->c:Lorg/tensorflow/a/a/c;

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Lorg/tensorflow/a/a/c;

    invoke-direct {v0}, Lorg/tensorflow/a/a/c;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/a/a/b;->c:Lorg/tensorflow/a/a/c;

    .line 45
    :cond_2
    iget-object v0, p0, Lorg/tensorflow/a/a/b;->c:Lorg/tensorflow/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lorg/tensorflow/a/a/b;->a:I

    goto :goto_0

    .line 48
    :sswitch_3
    iget-object v0, p0, Lorg/tensorflow/a/a/b;->d:Lorg/tensorflow/a/a/d;

    if-nez v0, :cond_3

    .line 49
    new-instance v0, Lorg/tensorflow/a/a/d;

    invoke-direct {v0}, Lorg/tensorflow/a/a/d;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/a/a/b;->d:Lorg/tensorflow/a/a/d;

    .line 50
    :cond_3
    iget-object v0, p0, Lorg/tensorflow/a/a/b;->d:Lorg/tensorflow/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lorg/tensorflow/a/a/b;->a:I

    goto :goto_0

    .line 34
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

    .line 13
    iget v0, p0, Lorg/tensorflow/a/a/b;->a:I

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lorg/tensorflow/a/a/b;->b:Lorg/tensorflow/a/a/a;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_0
    iget v0, p0, Lorg/tensorflow/a/a/b;->a:I

    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lorg/tensorflow/a/a/b;->c:Lorg/tensorflow/a/a/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_1
    iget v0, p0, Lorg/tensorflow/a/a/b;->a:I

    if-ne v0, v2, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/tensorflow/a/a/b;->d:Lorg/tensorflow/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

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
    iget v1, p0, Lorg/tensorflow/a/a/b;->a:I

    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Lorg/tensorflow/a/a/b;->b:Lorg/tensorflow/a/a/a;

    .line 24
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lorg/tensorflow/a/a/b;->a:I

    if-ne v1, v2, :cond_1

    .line 26
    iget-object v1, p0, Lorg/tensorflow/a/a/b;->c:Lorg/tensorflow/a/a/c;

    .line 27
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lorg/tensorflow/a/a/b;->a:I

    if-ne v1, v3, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/tensorflow/a/a/b;->d:Lorg/tensorflow/a/a/d;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    return v0
.end method
