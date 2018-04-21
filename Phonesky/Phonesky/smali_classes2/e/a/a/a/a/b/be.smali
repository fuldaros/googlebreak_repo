.class public final Le/a/a/a/a/b/be;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Le/a/a/a/a/b/t;

.field public b:Le/a/a/a/a/b/bb;

.field public c:Le/a/a/a/a/b/ba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v0, p0, Le/a/a/a/a/b/be;->a:Le/a/a/a/a/b/t;

    .line 3
    iput-object v0, p0, Le/a/a/a/a/b/be;->b:Le/a/a/a/a/b/bb;

    .line 4
    iput-object v0, p0, Le/a/a/a/a/b/be;->c:Le/a/a/a/a/b/ba;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Le/a/a/a/a/b/be;->aZ:I

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
    iget-object v0, p0, Le/a/a/a/a/b/be;->a:Le/a/a/a/a/b/t;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Le/a/a/a/a/b/t;

    invoke-direct {v0}, Le/a/a/a/a/b/t;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/be;->a:Le/a/a/a/a/b/t;

    .line 34
    :cond_1
    iget-object v0, p0, Le/a/a/a/a/b/be;->a:Le/a/a/a/a/b/t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 36
    :sswitch_2
    iget-object v0, p0, Le/a/a/a/a/b/be;->b:Le/a/a/a/a/b/bb;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Le/a/a/a/a/b/bb;

    invoke-direct {v0}, Le/a/a/a/a/b/bb;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/be;->b:Le/a/a/a/a/b/bb;

    .line 38
    :cond_2
    iget-object v0, p0, Le/a/a/a/a/b/be;->b:Le/a/a/a/a/b/bb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 40
    :sswitch_3
    iget-object v0, p0, Le/a/a/a/a/b/be;->c:Le/a/a/a/a/b/ba;

    if-nez v0, :cond_3

    .line 41
    new-instance v0, Le/a/a/a/a/b/ba;

    invoke-direct {v0}, Le/a/a/a/a/b/ba;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/be;->c:Le/a/a/a/a/b/ba;

    .line 42
    :cond_3
    iget-object v0, p0, Le/a/a/a/a/b/be;->c:Le/a/a/a/a/b/ba;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Le/a/a/a/a/b/be;->a:Le/a/a/a/a/b/t;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Le/a/a/a/a/b/be;->a:Le/a/a/a/a/b/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 9
    :cond_0
    iget-object v0, p0, Le/a/a/a/a/b/be;->b:Le/a/a/a/a/b/bb;

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Le/a/a/a/a/b/be;->b:Le/a/a/a/a/b/bb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 11
    :cond_1
    iget-object v0, p0, Le/a/a/a/a/b/be;->c:Le/a/a/a/a/b/ba;

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x3

    iget-object v1, p0, Le/a/a/a/a/b/be;->c:Le/a/a/a/a/b/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

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
    iget-object v1, p0, Le/a/a/a/a/b/be;->a:Le/a/a/a/a/b/t;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Le/a/a/a/a/b/be;->a:Le/a/a/a/a/b/t;

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Le/a/a/a/a/b/be;->b:Le/a/a/a/a/b/bb;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Le/a/a/a/a/b/be;->b:Le/a/a/a/a/b/bb;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Le/a/a/a/a/b/be;->c:Le/a/a/a/a/b/ba;

    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Le/a/a/a/a/b/be;->c:Le/a/a/a/a/b/ba;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_2
    return v0
.end method
