.class public final Lcom/google/wireless/android/a/a/a/a/cq;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:I

.field public g:[B

.field public h:[B

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/google/wireless/android/a/a/a/a/cq;->d()Lcom/google/wireless/android/a/a/a/a/cq;

    .line 33
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/cq;
    .locals 6

    .prologue
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->b:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    goto :goto_0

    .line 110
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->c:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 115
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->d:J

    .line 116
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    goto :goto_0

    .line 118
    :sswitch_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 121
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 123
    if-ltz v2, :cond_1

    const/4 v3, 0x5

    if-gt v2, v3, :cond_1

    .line 126
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/cq;->e:I

    .line 127
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 125
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum SuggestionSource"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 135
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->f:I

    .line 136
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    goto :goto_0

    .line 138
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->g:[B

    .line 139
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    goto/16 :goto_0

    .line 141
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->h:[B

    .line 142
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    goto/16 :goto_0

    .line 145
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 146
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->i:I

    .line 147
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    goto/16 :goto_0

    .line 150
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 151
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->j:I

    .line 152
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    goto/16 :goto_0

    .line 154
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->k:Ljava/lang/String;

    .line 155
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    goto/16 :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/google/wireless/android/a/a/a/a/cq;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/cq;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/google/wireless/android/a/a/a/a/cq;
    .locals 1

    .prologue
    .line 14
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->e:I

    .line 15
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    .line 16
    return-object p0
.end method

.method public final a(J)Lcom/google/wireless/android/a/a/a/a/cq;
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    .line 12
    iput-wide p1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->d:J

    .line 13
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/cq;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final a([B)Lcom/google/wireless/android/a/a/a/a/cq;
    .locals 1

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    .line 23
    iput-object p1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->g:[B

    .line 24
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 48
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 50
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cq;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 54
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 56
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 57
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 58
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 59
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->g:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 60
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 61
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->h:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 62
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 63
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 64
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 65
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 66
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 67
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 68
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 69
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 70
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 71
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cq;->b:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cq;->c:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cq;->d:J

    .line 79
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 81
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cq;->e:I

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 84
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cq;->f:I

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 87
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cq;->g:[B

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 90
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cq;->h:[B

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 93
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cq;->i:I

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 96
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cq;->j:I

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 99
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cq;->k:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_9
    return v0
.end method

.method public final b(I)Lcom/google/wireless/android/a/a/a/a/cq;
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    .line 18
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->f:I

    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/cq;
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    .line 9
    iput-object p1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->c:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final c(I)Lcom/google/wireless/android/a/a/a/a/cq;
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    .line 26
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->i:I

    .line 27
    return-object p0
.end method

.method public final d()Lcom/google/wireless/android/a/a/a/a/cq;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->b:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->c:Ljava/lang/String;

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->d:J

    .line 38
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/cq;->e:I

    .line 39
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/cq;->f:I

    .line 40
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->g:[B

    .line 41
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->h:[B

    .line 42
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/cq;->i:I

    .line 43
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/cq;->j:I

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->k:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->aY:Lcom/google/protobuf/nano/e;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->aZ:I

    .line 47
    return-object p0
.end method

.method public final d(I)Lcom/google/wireless/android/a/a/a/a/cq;
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    .line 29
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/cq;->j:I

    .line 30
    return-object p0
.end method
