.class public final Lcom/google/wireless/android/a/a/a/a/cd;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cd;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cd;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cd;->d:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/cd;->e:I

    .line 8
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/cd;->f:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cd;->aY:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cd;->aZ:I

    .line 11
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/cd;
    .locals 6

    .prologue
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cd;->b:Ljava/lang/String;

    .line 47
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cd;->c:Ljava/lang/String;

    .line 50
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    goto :goto_0

    .line 52
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cd;->d:Ljava/lang/String;

    .line 53
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    goto :goto_0

    .line 55
    :sswitch_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 60
    if-ltz v2, :cond_1

    const/16 v3, 0xa

    if-gt v2, v3, :cond_1

    .line 63
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/cd;->e:I

    .line 64
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 62
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum Id"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 72
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cd;->f:I

    .line 73
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    goto/16 :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/google/wireless/android/a/a/a/a/cd;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/cd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cd;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cd;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 23
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cd;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cd;->c:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cd;->d:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cd;->e:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cd;->f:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method
