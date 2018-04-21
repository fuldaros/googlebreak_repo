.class public final Lcom/google/wireless/android/finsky/dfe/nano/gr;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/nano/dj;

.field public c:Lcom/google/wireless/android/finsky/dfe/nano/eg;

.field public d:I

.field public e:Lcom/google/wireless/android/finsky/dfe/nano/co;

.field public f:Lcom/google/wireless/android/finsky/dfe/d/a/au;

.field public g:Lcom/google/wireless/android/finsky/dfe/nano/bn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->a:I

    .line 4
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->b:Lcom/google/wireless/android/finsky/dfe/nano/dj;

    .line 5
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->c:Lcom/google/wireless/android/finsky/dfe/nano/eg;

    .line 6
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->d:I

    .line 7
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->e:Lcom/google/wireless/android/finsky/dfe/nano/co;

    .line 8
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->f:Lcom/google/wireless/android/finsky/dfe/d/a/au;

    .line 9
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->g:Lcom/google/wireless/android/finsky/dfe/nano/bn;

    .line 10
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->aZ:I

    .line 12
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/nano/gr;
    .locals 3

    .prologue
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->b:Lcom/google/wireless/android/finsky/dfe/nano/dj;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/dj;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/dj;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->b:Lcom/google/wireless/android/finsky/dfe/nano/dj;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->b:Lcom/google/wireless/android/finsky/dfe/nano/dj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 56
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->c:Lcom/google/wireless/android/finsky/dfe/nano/eg;

    if-nez v0, :cond_2

    .line 57
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/eg;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/eg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->c:Lcom/google/wireless/android/finsky/dfe/nano/eg;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->c:Lcom/google/wireless/android/finsky/dfe/nano/eg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 60
    :sswitch_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->a:I

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 64
    invoke-static {v2}, Lcom/google/wireless/android/finsky/dfe/nano/dx;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->d:I

    .line 65
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 71
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->e:Lcom/google/wireless/android/finsky/dfe/nano/co;

    if-nez v0, :cond_3

    .line 72
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/co;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/co;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->e:Lcom/google/wireless/android/finsky/dfe/nano/co;

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->e:Lcom/google/wireless/android/finsky/dfe/nano/co;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 75
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->f:Lcom/google/wireless/android/finsky/dfe/d/a/au;

    if-nez v0, :cond_4

    .line 76
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/au;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/au;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->f:Lcom/google/wireless/android/finsky/dfe/d/a/au;

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->f:Lcom/google/wireless/android/finsky/dfe/d/a/au;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 79
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->g:Lcom/google/wireless/android/finsky/dfe/nano/bn;

    if-nez v0, :cond_5

    .line 80
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/bn;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/bn;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->g:Lcom/google/wireless/android/finsky/dfe/nano/bn;

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->g:Lcom/google/wireless/android/finsky/dfe/nano/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/nano/gr;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/nano/gr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->b:Lcom/google/wireless/android/finsky/dfe/nano/dj;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->b:Lcom/google/wireless/android/finsky/dfe/nano/dj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->c:Lcom/google/wireless/android/finsky/dfe/nano/eg;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->c:Lcom/google/wireless/android/finsky/dfe/nano/eg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->e:Lcom/google/wireless/android/finsky/dfe/nano/co;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->e:Lcom/google/wireless/android/finsky/dfe/nano/co;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->f:Lcom/google/wireless/android/finsky/dfe/d/a/au;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->f:Lcom/google/wireless/android/finsky/dfe/d/a/au;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->g:Lcom/google/wireless/android/finsky/dfe/nano/bn;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->g:Lcom/google/wireless/android/finsky/dfe/nano/bn;

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
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->b:Lcom/google/wireless/android/finsky/dfe/nano/dj;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->b:Lcom/google/wireless/android/finsky/dfe/nano/dj;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->c:Lcom/google/wireless/android/finsky/dfe/nano/eg;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->c:Lcom/google/wireless/android/finsky/dfe/nano/eg;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->d:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->e:Lcom/google/wireless/android/finsky/dfe/nano/co;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->e:Lcom/google/wireless/android/finsky/dfe/nano/co;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->f:Lcom/google/wireless/android/finsky/dfe/d/a/au;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->f:Lcom/google/wireless/android/finsky/dfe/d/a/au;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->g:Lcom/google/wireless/android/finsky/dfe/nano/bn;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gr;->g:Lcom/google/wireless/android/finsky/dfe/nano/bn;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method
