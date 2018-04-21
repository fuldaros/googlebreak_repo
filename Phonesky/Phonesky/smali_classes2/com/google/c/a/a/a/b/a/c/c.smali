.class public final Lcom/google/c/a/a/a/b/a/c/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 5
    iput v0, p0, Lcom/google/c/a/a/a/b/a/c/c;->a:I

    .line 6
    iput v0, p0, Lcom/google/c/a/a/a/b/a/c/c;->a:I

    .line 7
    iput v0, p0, Lcom/google/c/a/a/a/b/a/c/c;->aZ:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 22
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :sswitch_0
    return-object p0

    .line 24
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/c/c;->b:[B

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/a/c/c;->a:I

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/c/a/a/a/b/a/c/c;->a:I

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/c/c;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 12
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/c/a/a/a/b/a/c/c;->a:I

    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/c/c;->b:[B

    .line 16
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_0
    return v0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/c/a/a/a/b/a/c/c;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/c;->b:[B

    .line 3
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    goto :goto_0
.end method
