.class public final Lcom/google/android/play/b/a/p;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/play/b/a/p;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/p;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/p;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/p;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/p;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/p;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/p;->g:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/google/android/play/b/a/p;->h:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/p;->i:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/android/play/b/a/p;->j:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/b/a/p;->aY:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/b/a/p;->aZ:I

    .line 15
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/play/b/a/p;
    .locals 6

    .prologue
    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 119
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/p;->c:Ljava/lang/String;

    .line 120
    iget v0, p0, Lcom/google/android/play/b/a/p;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/play/b/a/p;->a:I

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/p;->d:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/android/play/b/a/p;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/play/b/a/p;->a:I

    goto :goto_0

    .line 125
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/p;->e:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/google/android/play/b/a/p;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/play/b/a/p;->a:I

    goto :goto_0

    .line 128
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/p;->f:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/android/play/b/a/p;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/play/b/a/p;->a:I

    goto :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/p;->g:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/android/play/b/a/p;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/play/b/a/p;->a:I

    goto :goto_0

    .line 134
    :sswitch_6
    iget v1, p0, Lcom/google/android/play/b/a/p;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/android/play/b/a/p;->a:I

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 137
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 139
    if-ltz v2, :cond_1

    const/16 v3, 0x8

    if-gt v2, v3, :cond_1

    .line 142
    iput v2, p0, Lcom/google/android/play/b/a/p;->h:I

    .line 143
    iget v2, p0, Lcom/google/android/play/b/a/p;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/android/play/b/a/p;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 141
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum OsType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/p;->i:Ljava/lang/String;

    .line 150
    iget v0, p0, Lcom/google/android/play/b/a/p;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/play/b/a/p;->a:I

    goto/16 :goto_0

    .line 152
    :sswitch_8
    iget v1, p0, Lcom/google/android/play/b/a/p;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/android/play/b/a/p;->a:I

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 155
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 157
    if-ltz v2, :cond_2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    .line 160
    iput v2, p0, Lcom/google/android/play/b/a/p;->j:I

    .line 161
    iget v2, p0, Lcom/google/android/play/b/a/p;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/android/play/b/a/p;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 164
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 159
    :cond_2
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum DeviceType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 167
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/p;->b:Ljava/lang/String;

    .line 168
    iget v0, p0, Lcom/google/android/play/b/a/p;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/play/b/a/p;->a:I

    goto/16 :goto_0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/google/android/play/b/a/p;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/play/b/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/play/b/a/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 67
    :cond_0
    iget v0, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/play/b/a/p;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 69
    :cond_1
    iget v0, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/play/b/a/p;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 71
    :cond_2
    iget v0, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/play/b/a/p;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 73
    :cond_3
    iget v0, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/play/b/a/p;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 75
    :cond_4
    iget v0, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/play/b/a/p;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 77
    :cond_5
    iget v0, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 78
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/play/b/a/p;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 79
    :cond_6
    iget v0, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 80
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/play/b/a/p;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 81
    :cond_7
    iget v0, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 82
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/play/b/a/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 83
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 84
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 86
    iget v1, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/play/b/a/p;->c:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget v1, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/play/b/a/p;->d:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget v1, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 93
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/play/b/a/p;->e:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget v1, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/play/b/a/p;->f:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_3
    iget v1, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 99
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/play/b/a/p;->g:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_4
    iget v1, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 102
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/play/b/a/p;->h:I

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_5
    iget v1, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 105
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/play/b/a/p;->i:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_6
    iget v1, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 108
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/play/b/a/p;->j:I

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 111
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/play/b/a/p;->b:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/android/play/b/a/p;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lcom/google/android/play/b/a/p;

    .line 21
    iget v2, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/google/android/play/b/a/p;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 23
    :cond_4
    iget v2, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/google/android/play/b/a/p;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 25
    :cond_6
    iget v2, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/google/android/play/b/a/p;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/p;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 27
    :cond_8
    iget v2, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 28
    :cond_9
    iget-object v2, p0, Lcom/google/android/play/b/a/p;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/p;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget v2, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 30
    :cond_b
    iget-object v2, p0, Lcom/google/android/play/b/a/p;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/p;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 31
    :cond_c
    iget v2, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 32
    :cond_d
    iget-object v2, p0, Lcom/google/android/play/b/a/p;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/p;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 33
    :cond_e
    iget v2, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 34
    :cond_f
    iget v2, p0, Lcom/google/android/play/b/a/p;->h:I

    iget v3, p1, Lcom/google/android/play/b/a/p;->h:I

    if-eq v2, v3, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 35
    :cond_10
    iget v2, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit16 v3, v3, 0x80

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 36
    :cond_11
    iget-object v2, p0, Lcom/google/android/play/b/a/p;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/p;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 37
    :cond_12
    iget v2, p0, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/android/play/b/a/p;->a:I

    and-int/lit16 v3, v3, 0x100

    if-eq v2, v3, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 38
    :cond_13
    iget v2, p0, Lcom/google/android/play/b/a/p;->j:I

    iget v3, p1, Lcom/google/android/play/b/a/p;->j:I

    if-eq v2, v3, :cond_14

    move v0, v1

    goto/16 :goto_0

    .line 39
    :cond_14
    iget-object v2, p0, Lcom/google/android/play/b/a/p;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/android/play/b/a/p;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 40
    :cond_15
    iget-object v2, p1, Lcom/google/android/play/b/a/p;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/play/b/a/p;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_16
    iget-object v0, p0, Lcom/google/android/play/b/a/p;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/play/b/a/p;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    iget-object v1, p0, Lcom/google/android/play/b/a/p;->b:Ljava/lang/String;

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/google/android/play/b/a/p;->c:Ljava/lang/String;

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/google/android/play/b/a/p;->d:Ljava/lang/String;

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/google/android/play/b/a/p;->e:Ljava/lang/String;

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/google/android/play/b/a/p;->f:Ljava/lang/String;

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/google/android/play/b/a/p;->g:Ljava/lang/String;

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget v1, p0, Lcom/google/android/play/b/a/p;->h:I

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/google/android/play/b/a/p;->i:Ljava/lang/String;

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget v1, p0, Lcom/google/android/play/b/a/p;->j:I

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v1, v0, 0x1f

    .line 62
    iget-object v0, p0, Lcom/google/android/play/b/a/p;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/b/a/p;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    add-int/2addr v0, v1

    .line 64
    return v0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/b/a/p;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
