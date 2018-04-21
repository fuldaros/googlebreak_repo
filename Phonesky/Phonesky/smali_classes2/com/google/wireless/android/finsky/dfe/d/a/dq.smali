.class public final Lcom/google/wireless/android/finsky/dfe/d/a/dq;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

.field public c:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

.field public d:Lcom/google/wireless/android/finsky/dfe/d/a/dr;

.field public e:I

.field public f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

.field public g:Lcom/google/wireless/android/finsky/dfe/d/a/df;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->a:I

    .line 4
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 5
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    .line 6
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dr;

    .line 7
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->e:I

    .line 8
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 9
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->g:Lcom/google/wireless/android/finsky/dfe/d/a/df;

    .line 10
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->aZ:I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dj;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bx;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 61
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dr;

    if-nez v0, :cond_3

    .line 62
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dr;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dr;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dr;

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dr;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 66
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 67
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->e:I

    .line 68
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->a:I

    goto :goto_0

    .line 70
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-nez v0, :cond_4

    .line 71
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 74
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->g:Lcom/google/wireless/android/finsky/dfe/d/a/df;

    if-nez v0, :cond_5

    .line 75
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/df;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/df;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->g:Lcom/google/wireless/android/finsky/dfe/d/a/df;

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->g:Lcom/google/wireless/android/finsky/dfe/d/a/df;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dr;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dr;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->g:Lcom/google/wireless/android/finsky/dfe/d/a/df;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->g:Lcom/google/wireless/android/finsky/dfe/d/a/df;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 26
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bx;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dr;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dr;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->e:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->g:Lcom/google/wireless/android/finsky/dfe/d/a/df;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->g:Lcom/google/wireless/android/finsky/dfe/d/a/df;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method
