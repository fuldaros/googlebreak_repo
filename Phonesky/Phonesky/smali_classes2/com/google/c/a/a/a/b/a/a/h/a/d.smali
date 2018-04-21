.class public final Lcom/google/c/a/a/a/b/a/a/h/a/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->c:Z

    .line 5
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->d:I

    .line 6
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->e:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->aZ:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->a:Z

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->b:Z

    goto :goto_0

    .line 51
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->c:Z

    goto :goto_0

    .line 54
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 55
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->d:I

    goto :goto_0

    .line 58
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 59
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->e:I

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->a:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->b:Z

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->c:Z

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 15
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->d:I

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 17
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->e:I

    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

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
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->a:Z

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->b:Z

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->c:Z

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->d:I

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->d:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->e:I

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->e:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method
