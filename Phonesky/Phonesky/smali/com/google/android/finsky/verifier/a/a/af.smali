.class public final Lcom/google/android/finsky/verifier/a/a/af;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:[B

.field public g:I

.field public h:Lcom/google/android/finsky/verifier/a/a/ag;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 36
    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    .line 37
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->b:Z

    .line 38
    iput v2, p0, Lcom/google/android/finsky/verifier/a/a/af;->c:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->d:Ljava/lang/String;

    .line 40
    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->e:I

    .line 41
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->f:[B

    .line 42
    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->g:I

    .line 43
    iput-object v3, p0, Lcom/google/android/finsky/verifier/a/a/af;->h:Lcom/google/android/finsky/verifier/a/a/ag;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->i:Ljava/lang/String;

    .line 45
    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->j:I

    .line 46
    iput-object v3, p0, Lcom/google/android/finsky/verifier/a/a/af;->aY:Lcom/google/protobuf/nano/e;

    .line 47
    iput v2, p0, Lcom/google/android/finsky/verifier/a/a/af;->aZ:I

    .line 48
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, -0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    .line 2
    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum ErrorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/verifier/a/a/af;
    .locals 3

    .prologue
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->b:Z

    .line 105
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    goto :goto_0

    .line 107
    :sswitch_2
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 111
    invoke-static {v2}, Lcom/google/android/finsky/verifier/a/a/af;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/verifier/a/a/af;->c:I

    .line 112
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 118
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->d:Ljava/lang/String;

    .line 119
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    goto :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 123
    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->e:I

    .line 124
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    goto :goto_0

    .line 126
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->f:[B

    .line 127
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    goto :goto_0

    .line 130
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 131
    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->g:I

    .line 132
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    goto :goto_0

    .line 134
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->h:Lcom/google/android/finsky/verifier/a/a/ag;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/ag;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/ag;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->h:Lcom/google/android/finsky/verifier/a/a/ag;

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->h:Lcom/google/android/finsky/verifier/a/a/ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 138
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->i:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    goto/16 :goto_0

    .line 142
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 143
    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->j:I

    .line 144
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    goto/16 :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/af;
    .locals 1

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    .line 13
    iput-object p1, p0, Lcom/google/android/finsky/verifier/a/a/af;->d:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/finsky/verifier/a/a/af;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    .line 5
    iput-boolean p1, p0, Lcom/google/android/finsky/verifier/a/a/af;->b:Z

    .line 6
    return-object p0
.end method

.method public final a([B)Lcom/google/android/finsky/verifier/a/a/af;
    .locals 1

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    .line 21
    iput-object p1, p0, Lcom/google/android/finsky/verifier/a/a/af;->f:[B

    .line 22
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/google/android/finsky/verifier/a/a/af;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/verifier/a/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 51
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 53
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 55
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 57
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 59
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->h:Lcom/google/android/finsky/verifier/a/a/ag;

    if-eqz v0, :cond_6

    .line 62
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->h:Lcom/google/android/finsky/verifier/a/a/ag;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 63
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 64
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 65
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 66
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 67
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 68
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 70
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/af;->c:I

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/af;->d:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 81
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/af;->e:I

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 84
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/af;->f:[B

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 87
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/af;->g:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->h:Lcom/google/android/finsky/verifier/a/a/ag;

    if-eqz v1, :cond_6

    .line 90
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/af;->h:Lcom/google/android/finsky/verifier/a/a/ag;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 93
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/af;->i:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_7
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 96
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/af;->j:I

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_8
    return v0
.end method

.method public final b(I)Lcom/google/android/finsky/verifier/a/a/af;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/android/finsky/verifier/a/a/af;->c:I

    .line 8
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/af;
    .locals 1

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    .line 29
    iput-object p1, p0, Lcom/google/android/finsky/verifier/a/a/af;->i:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public final c(I)Lcom/google/android/finsky/verifier/a/a/af;
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    .line 16
    iput p1, p0, Lcom/google/android/finsky/verifier/a/a/af;->e:I

    .line 17
    return-object p0
.end method

.method public final d(I)Lcom/google/android/finsky/verifier/a/a/af;
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    .line 24
    iput p1, p0, Lcom/google/android/finsky/verifier/a/a/af;->g:I

    .line 25
    return-object p0
.end method

.method public final e(I)Lcom/google/android/finsky/verifier/a/a/af;
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/af;->a:I

    .line 32
    iput p1, p0, Lcom/google/android/finsky/verifier/a/a/af;->j:I

    .line 33
    return-object p0
.end method
