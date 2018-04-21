.class public final Lcom/google/c/a/a/a/b/a/b/a/n;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/c/a/a/a/b/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/n;->a:Lcom/google/c/a/a/a/b/a/c/c;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/n;->aZ:I

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 18
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :sswitch_0
    return-object p0

    .line 20
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/n;->a:Lcom/google/c/a/a/a/b/a/c/c;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lcom/google/c/a/a/a/b/a/c/c;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/c/c;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/n;->a:Lcom/google/c/a/a/a/b/a/c/c;

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/n;->a:Lcom/google/c/a/a/a/b/a/c/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/n;->a:Lcom/google/c/a/a/a/b/a/c/c;

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/n;->a:Lcom/google/c/a/a/a/b/a/c/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 8
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/n;->a:Lcom/google/c/a/a/a/b/a/c/c;

    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/n;->a:Lcom/google/c/a/a/a/b/a/c/c;

    .line 12
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_0
    return v0
.end method
