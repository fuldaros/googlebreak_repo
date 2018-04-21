.class public final Lcom/google/c/a/a/a/b/a/a/c/b/a/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/c/a/a/a/b/a/a/c/b/a/i;

.field public c:Lcom/google/c/a/a/a/b/a/a/c/b/a/e;

.field public d:Lcom/google/c/a/a/a/b/a/a/c/b/a/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->a:I

    .line 3
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/i;

    .line 5
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->a:I

    .line 6
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/e;

    .line 7
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->a:I

    .line 8
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->d:Lcom/google/c/a/a/a/b/a/a/c/b/a/l;

    .line 9
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->aZ:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/i;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/i;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/i;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->a:I

    goto :goto_0

    .line 41
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/e;

    if-nez v0, :cond_2

    .line 42
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/e;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/e;

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->a:I

    goto :goto_0

    .line 46
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->d:Lcom/google/c/a/a/a/b/a/a/c/b/a/l;

    if-nez v0, :cond_3

    .line 47
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/b/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->d:Lcom/google/c/a/a/a/b/a/a/c/b/a/l;

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->d:Lcom/google/c/a/a/a/b/a/a/c/b/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 49
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->a:I

    goto :goto_0

    .line 32
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

    .line 11
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->a:I

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/i;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->a:I

    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/e;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->a:I

    if-ne v0, v2, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->d:Lcom/google/c/a/a/a/b/a/a/c/b/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 18
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 19
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 20
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->a:I

    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/i;

    .line 22
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->a:I

    if-ne v1, v2, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/e;

    .line 25
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->a:I

    if-ne v1, v3, :cond_2

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/c;->d:Lcom/google/c/a/a/a/b/a/a/c/b/a/l;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    return v0
.end method
