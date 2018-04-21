.class public final Lcom/google/wireless/android/finsky/a/a/e;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/a/a/f;

.field public c:Z

.field public d:Z

.field public e:Lcom/google/wireless/android/finsky/a/a/av;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/google/wireless/android/finsky/a/a/aj;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    .line 4
    iput-object v2, p0, Lcom/google/wireless/android/finsky/a/a/e;->b:Lcom/google/wireless/android/finsky/a/a/f;

    .line 5
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->c:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->d:Z

    .line 7
    iput-object v2, p0, Lcom/google/wireless/android/finsky/a/a/e;->e:Lcom/google/wireless/android/finsky/a/a/av;

    .line 8
    iput v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->f:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->g:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/google/wireless/android/finsky/a/a/e;->h:Lcom/google/wireless/android/finsky/a/a/aj;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->i:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->j:I

    .line 13
    iput-object v2, p0, Lcom/google/wireless/android/finsky/a/a/e;->aY:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->aZ:I

    .line 15
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/a/a/e;
    .locals 6

    .prologue
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->b:Lcom/google/wireless/android/finsky/a/a/f;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/f;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->b:Lcom/google/wireless/android/finsky/a/a/f;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->b:Lcom/google/wireless/android/finsky/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->c:Z

    .line 77
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->d:Z

    .line 80
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    goto :goto_0

    .line 82
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->e:Lcom/google/wireless/android/finsky/a/a/av;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/av;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/av;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->e:Lcom/google/wireless/android/finsky/a/a/av;

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->e:Lcom/google/wireless/android/finsky/a/a/av;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 88
    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->f:I

    .line 89
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    goto :goto_0

    .line 91
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->g:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    goto :goto_0

    .line 94
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->h:Lcom/google/wireless/android/finsky/a/a/aj;

    if-nez v0, :cond_3

    .line 95
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/aj;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/aj;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->h:Lcom/google/wireless/android/finsky/a/a/aj;

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->h:Lcom/google/wireless/android/finsky/a/a/aj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 98
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->i:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    goto/16 :goto_0

    .line 101
    :sswitch_9
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 104
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 106
    if-ltz v2, :cond_4

    const/4 v3, 0x2

    if-gt v2, v3, :cond_4

    .line 109
    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/e;->j:I

    .line 110
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 113
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 108
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum Source"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/a/a/e;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->b:Lcom/google/wireless/android/finsky/a/a/f;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->b:Lcom/google/wireless/android/finsky/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->e:Lcom/google/wireless/android/finsky/a/a/av;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->e:Lcom/google/wireless/android/finsky/a/a/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->h:Lcom/google/wireless/android/finsky/a/a/aj;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->h:Lcom/google/wireless/android/finsky/a/a/aj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 35
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->b:Lcom/google/wireless/android/finsky/a/a/f;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/e;->b:Lcom/google/wireless/android/finsky/a/a/f;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->e:Lcom/google/wireless/android/finsky/a/a/av;

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/e;->e:Lcom/google/wireless/android/finsky/a/a/av;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/e;->f:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/e;->g:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->h:Lcom/google/wireless/android/finsky/a/a/aj;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/e;->h:Lcom/google/wireless/android/finsky/a/a/aj;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 61
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/e;->i:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/e;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/e;->j:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    return v0
.end method
