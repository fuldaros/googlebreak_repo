.class public final Lcom/google/wireless/android/c/a/a/a/a/f;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-boolean v0, p0, Lcom/google/wireless/android/c/a/a/a/a/f;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/wireless/android/c/a/a/a/a/f;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/wireless/android/c/a/a/a/a/f;->c:Z

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/c/a/a/a/a/f;->aY:Lcom/google/protobuf/nano/e;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/c/a/a/a/a/f;->aZ:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/c/a/a/a/a/f;->a:Z

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/c/a/a/a/a/f;->b:Z

    goto :goto_0

    .line 41
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/c/a/a/a/a/f;->c:Z

    goto :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/wireless/android/c/a/a/a/a/f;->a:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/wireless/android/c/a/a/a/a/f;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/wireless/android/c/a/a/a/a/f;->b:Z

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/wireless/android/c/a/a/a/a/f;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/google/wireless/android/c/a/a/a/a/f;->c:Z

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/wireless/android/c/a/a/a/a/f;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 16
    return-void
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/google/wireless/android/c/a/a/a/a/f;->a:Z

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/google/wireless/android/c/a/a/a/a/f;->b:Z

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-boolean v1, p0, Lcom/google/wireless/android/c/a/a/a/a/f;->c:Z

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_2
    return v0
.end method
