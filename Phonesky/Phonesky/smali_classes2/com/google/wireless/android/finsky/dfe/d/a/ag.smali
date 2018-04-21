.class public final Lcom/google/wireless/android/finsky/dfe/d/a/ag;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

.field public c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

.field public d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

.field public e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

.field public f:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->a:I

    .line 4
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    .line 5
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 6
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 7
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 8
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 9
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->g:Z

    .line 10
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->aZ:I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/cy;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 62
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-nez v0, :cond_3

    .line 63
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 66
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-nez v0, :cond_4

    .line 67
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 70
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-nez v0, :cond_5

    .line 71
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 74
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->g:Z

    .line 75
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->a:I

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

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
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_5
    return v0
.end method
