.class public final Lcom/google/wireless/android/finsky/dfe/i/a/y;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

.field public d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

.field public e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->b:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 8
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->f:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->aZ:I

    .line 12
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/i/a/y;
    .locals 6

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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->b:Ljava/lang/String;

    .line 53
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->a:I

    goto :goto_0

    .line 55
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ab;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 59
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 63
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-nez v0, :cond_3

    .line 64
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 67
    :sswitch_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->a:I

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 70
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 72
    if-ltz v2, :cond_4

    const/4 v3, 0x2

    if-gt v2, v3, :cond_4

    .line 75
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->f:I

    .line 76
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 74
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum LayoutType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->g:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->a:I

    goto/16 :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/i/a/y;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/i/a/y;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

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
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->f:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->g:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method
