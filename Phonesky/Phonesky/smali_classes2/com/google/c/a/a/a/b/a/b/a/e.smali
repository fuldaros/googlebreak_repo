.class public final Lcom/google/c/a/a/a/b/a/b/a/e;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/c/a/a/a/b/a/b/a/ah;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/e;->a:Lcom/google/c/a/a/a/b/a/b/a/ah;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/e;->b:Z

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/e;->aZ:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 25
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    :sswitch_0
    return-object p0

    .line 27
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/e;->a:Lcom/google/c/a/a/a/b/a/b/a/ah;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ah;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/e;->a:Lcom/google/c/a/a/a/b/a/b/a/ah;

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/e;->a:Lcom/google/c/a/a/a/b/a/b/a/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 31
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/e;->b:Z

    goto :goto_0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/e;->a:Lcom/google/c/a/a/a/b/a/b/a/ah;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/e;->a:Lcom/google/c/a/a/a/b/a/b/a/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/e;->b:Z

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/b/a/e;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 11
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/e;->a:Lcom/google/c/a/a/a/b/a/b/a/ah;

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/e;->a:Lcom/google/c/a/a/a/b/a/b/a/ah;

    .line 15
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/b/a/e;->b:Z

    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_1
    return v0
.end method
