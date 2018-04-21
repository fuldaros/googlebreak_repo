.class public final Lcom/google/wireless/android/a/a/a/a/ak;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ak;->a:I

    .line 4
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ak;->b:I

    .line 5
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ak;->c:I

    .line 6
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ak;->d:I

    .line 7
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ak;->e:I

    .line 8
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ak;->f:I

    .line 9
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ak;->g:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ak;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ak;->aZ:I

    .line 12
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

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 46
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ak;->a:I

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 50
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ak;->b:I

    goto :goto_0

    .line 53
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 54
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ak;->c:I

    goto :goto_0

    .line 57
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 58
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ak;->d:I

    goto :goto_0

    .line 61
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 62
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ak;->e:I

    goto :goto_0

    .line 65
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 66
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ak;->f:I

    goto :goto_0

    .line 69
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 70
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ak;->g:I

    goto :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ak;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ak;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 15
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ak;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 16
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ak;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 17
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ak;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 18
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ak;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 19
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ak;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 20
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 21
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/ak;->a:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/ak;->b:I

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/ak;->c:I

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/ak;->d:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/ak;->e:I

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/ak;->f:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/ak;->g:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    return v0
.end method
