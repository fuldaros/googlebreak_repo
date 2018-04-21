.class public final Lcom/google/wireless/android/finsky/c/a/u;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Lcom/google/wireless/android/finsky/c/a/p;

.field public g:I

.field public h:Lcom/google/wireless/android/finsky/c/a/m;

.field public i:Lcom/google/wireless/android/finsky/c/a/e;

.field public j:Lcom/google/wireless/android/finsky/c/a/n;

.field public k:Lcom/google/wireless/android/finsky/c/a/v;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v3, p0, Lcom/google/wireless/android/finsky/c/a/u;->a:I

    .line 4
    iput-boolean v3, p0, Lcom/google/wireless/android/finsky/c/a/u;->b:Z

    .line 5
    iput-boolean v3, p0, Lcom/google/wireless/android/finsky/c/a/u;->c:Z

    .line 6
    iput-boolean v3, p0, Lcom/google/wireless/android/finsky/c/a/u;->d:Z

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->e:J

    .line 8
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/u;->f:Lcom/google/wireless/android/finsky/c/a/p;

    .line 9
    iput v3, p0, Lcom/google/wireless/android/finsky/c/a/u;->g:I

    .line 10
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/u;->h:Lcom/google/wireless/android/finsky/c/a/m;

    .line 11
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/u;->i:Lcom/google/wireless/android/finsky/c/a/e;

    .line 12
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/u;->j:Lcom/google/wireless/android/finsky/c/a/n;

    .line 13
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/u;->k:Lcom/google/wireless/android/finsky/c/a/v;

    .line 14
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/u;->aY:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->aZ:I

    .line 16
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/c/a/u;
    .locals 6

    .prologue
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->b:Z

    .line 80
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->a:I

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->c:Z

    .line 83
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->a:I

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->d:Z

    .line 86
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->a:I

    goto :goto_0

    .line 89
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->e:J

    .line 91
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->a:I

    goto :goto_0

    .line 93
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->f:Lcom/google/wireless/android/finsky/c/a/p;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lcom/google/wireless/android/finsky/c/a/p;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/c/a/p;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->f:Lcom/google/wireless/android/finsky/c/a/p;

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->f:Lcom/google/wireless/android/finsky/c/a/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 97
    :sswitch_6
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/u;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/wireless/android/finsky/c/a/u;->a:I

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 100
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 102
    if-ltz v2, :cond_2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_2

    .line 105
    iput v2, p0, Lcom/google/wireless/android/finsky/c/a/u;->g:I

    .line 106
    iget v2, p0, Lcom/google/wireless/android/finsky/c/a/u;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/wireless/android/finsky/c/a/u;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 104
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum PublishStatus"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->h:Lcom/google/wireless/android/finsky/c/a/m;

    if-nez v0, :cond_3

    .line 113
    new-instance v0, Lcom/google/wireless/android/finsky/c/a/m;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/c/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->h:Lcom/google/wireless/android/finsky/c/a/m;

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->h:Lcom/google/wireless/android/finsky/c/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 116
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->i:Lcom/google/wireless/android/finsky/c/a/e;

    if-nez v0, :cond_4

    .line 117
    new-instance v0, Lcom/google/wireless/android/finsky/c/a/e;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->i:Lcom/google/wireless/android/finsky/c/a/e;

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->i:Lcom/google/wireless/android/finsky/c/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 120
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->j:Lcom/google/wireless/android/finsky/c/a/n;

    if-nez v0, :cond_5

    .line 121
    new-instance v0, Lcom/google/wireless/android/finsky/c/a/n;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/c/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->j:Lcom/google/wireless/android/finsky/c/a/n;

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->j:Lcom/google/wireless/android/finsky/c/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 124
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->k:Lcom/google/wireless/android/finsky/c/a/v;

    if-nez v0, :cond_6

    .line 125
    new-instance v0, Lcom/google/wireless/android/finsky/c/a/v;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/c/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->k:Lcom/google/wireless/android/finsky/c/a/v;

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->k:Lcom/google/wireless/android/finsky/c/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/c/a/u;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/c/a/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 17
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/u;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/u;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/u;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/c/a/u;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->f:Lcom/google/wireless/android/finsky/c/a/p;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/u;->f:Lcom/google/wireless/android/finsky/c/a/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/u;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->h:Lcom/google/wireless/android/finsky/c/a/m;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/u;->h:Lcom/google/wireless/android/finsky/c/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->i:Lcom/google/wireless/android/finsky/c/a/e;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/u;->i:Lcom/google/wireless/android/finsky/c/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->j:Lcom/google/wireless/android/finsky/c/a/n;

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/u;->j:Lcom/google/wireless/android/finsky/c/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/u;->k:Lcom/google/wireless/android/finsky/c/a/v;

    if-eqz v0, :cond_9

    .line 36
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/u;->k:Lcom/google/wireless/android/finsky/c/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 37
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 38
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/u;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/u;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/u;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/u;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/c/a/u;->e:J

    .line 54
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/u;->f:Lcom/google/wireless/android/finsky/c/a/p;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/u;->f:Lcom/google/wireless/android/finsky/c/a/p;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/u;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/finsky/c/a/u;->g:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/u;->h:Lcom/google/wireless/android/finsky/c/a/m;

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/u;->h:Lcom/google/wireless/android/finsky/c/a/m;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/u;->i:Lcom/google/wireless/android/finsky/c/a/e;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/u;->i:Lcom/google/wireless/android/finsky/c/a/e;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/u;->j:Lcom/google/wireless/android/finsky/c/a/n;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/u;->j:Lcom/google/wireless/android/finsky/c/a/n;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/u;->k:Lcom/google/wireless/android/finsky/c/a/v;

    if-eqz v1, :cond_9

    .line 71
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/u;->k:Lcom/google/wireless/android/finsky/c/a/v;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_9
    return v0
.end method
