.class public final Lcom/google/wireless/android/finsky/a/a/bd;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/finsky/dg/a/bg;

.field public g:[B

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 16
    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/bd;->a:I

    .line 18
    iput v3, p0, Lcom/google/wireless/android/finsky/a/a/bd;->b:I

    .line 19
    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/bd;->a:I

    .line 20
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->c:[B

    .line 21
    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/bd;->a:I

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->d:J

    .line 23
    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/bd;->a:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->e:Ljava/lang/String;

    .line 25
    iput-object v4, p0, Lcom/google/wireless/android/finsky/a/a/bd;->f:Lcom/google/android/finsky/dg/a/bg;

    .line 26
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->g:[B

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->h:I

    .line 28
    iput-boolean v3, p0, Lcom/google/wireless/android/finsky/a/a/bd;->i:Z

    .line 29
    iput-object v4, p0, Lcom/google/wireless/android/finsky/a/a/bd;->aY:Lcom/google/protobuf/nano/e;

    .line 30
    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/bd;->aZ:I

    .line 31
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 2
    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum Rank"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/a/a/bd;
    .locals 3

    .prologue
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->c:[B

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->a:I

    goto :goto_0

    .line 80
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->f:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->f:Lcom/google/android/finsky/dg/a/bg;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->f:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->d:J

    .line 87
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->a:I

    goto :goto_0

    .line 89
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->g:[B

    .line 90
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->b:I

    goto :goto_0

    .line 92
    :sswitch_5
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/bd;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/wireless/android/finsky/a/a/bd;->b:I

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 95
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 96
    invoke-static {v2}, Lcom/google/wireless/android/finsky/a/a/bd;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/bd;->h:I

    .line 97
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/bd;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/bd;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 103
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->i:Z

    .line 104
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->b:I

    goto :goto_0

    .line 106
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->e:Ljava/lang/String;

    .line 107
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->a:I

    goto :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/a/a/bd;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/a/a/bd;

    move-result-object v0

    return-object v0
.end method

.method public final a([B)Lcom/google/wireless/android/finsky/a/a/bd;
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->a:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->a:I

    .line 8
    iput-object p1, p0, Lcom/google/wireless/android/finsky/a/a/bd;->c:[B

    .line 9
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 32
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->a:I

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->c:[B

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->f:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->f:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->a:I

    if-ne v0, v1, :cond_2

    .line 37
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/a/a/bd;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/bd;->g:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 40
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/bd;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 42
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 43
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/a/a/bd;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 44
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->a:I

    if-ne v0, v4, :cond_6

    .line 45
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/bd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 46
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 47
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 48
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 49
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/bd;->a:I

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/bd;->c:[B

    .line 51
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/bd;->f:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/bd;->f:Lcom/google/android/finsky/dg/a/bg;

    .line 54
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/bd;->a:I

    if-ne v1, v2, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/a/a/bd;->d:J

    .line 57
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/bd;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/bd;->g:[B

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/bd;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/bd;->h:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/bd;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/bd;->a:I

    if-ne v1, v4, :cond_6

    .line 69
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/bd;->e:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    return v0
.end method

.method public final b([B)Lcom/google/wireless/android/finsky/a/a/bd;
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
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/bd;->b:I

    .line 13
    iput-object p1, p0, Lcom/google/wireless/android/finsky/a/a/bd;->g:[B

    .line 14
    return-object p0
.end method
