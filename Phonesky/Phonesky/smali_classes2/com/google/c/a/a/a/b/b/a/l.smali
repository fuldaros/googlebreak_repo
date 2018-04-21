.class public final Lcom/google/c/a/a/a/b/b/a/l;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/j/c/c/b/d/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 5
    iput v1, p0, Lcom/google/c/a/a/a/b/b/a/l;->a:I

    .line 6
    iput v1, p0, Lcom/google/c/a/a/a/b/b/a/l;->a:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/l;->b:Lcom/google/j/c/c/b/d/b;

    .line 8
    iput v1, p0, Lcom/google/c/a/a/a/b/b/a/l;->aZ:I

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 23
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :sswitch_0
    return-object p0

    .line 25
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/l;->b:Lcom/google/j/c/c/b/d/b;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lcom/google/j/c/c/b/d/b;

    invoke-direct {v0}, Lcom/google/j/c/c/b/d/b;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/b/a/l;->b:Lcom/google/j/c/c/b/d/b;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/l;->b:Lcom/google/j/c/c/b/d/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/b/a/l;->a:I

    goto :goto_0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/c/a/a/a/b/b/a/l;->a:I

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/b/a/l;->b:Lcom/google/j/c/c/b/d/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 13
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 15
    iget v1, p0, Lcom/google/c/a/a/a/b/b/a/l;->a:I

    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/b/a/l;->b:Lcom/google/j/c/c/b/d/b;

    .line 17
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    return v0
.end method

.method public final d()Lcom/google/j/c/c/b/d/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/c/a/a/a/b/b/a/l;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/b/a/l;->b:Lcom/google/j/c/c/b/d/b;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
