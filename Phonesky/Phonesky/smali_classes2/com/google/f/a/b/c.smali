.class public final Lcom/google/f/a/b/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lcom/google/wireless/android/a/a/a/a/c;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-boolean v1, p0, Lcom/google/f/a/b/c;->a:Z

    .line 4
    iput-wide v4, p0, Lcom/google/f/a/b/c;->b:J

    .line 5
    iput-wide v4, p0, Lcom/google/f/a/b/c;->c:J

    .line 6
    iput-object v2, p0, Lcom/google/f/a/b/c;->d:Lcom/google/wireless/android/a/a/a/a/c;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/f/a/b/c;->e:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/f/a/b/c;->f:[B

    .line 9
    iput-boolean v1, p0, Lcom/google/f/a/b/c;->g:Z

    .line 10
    iput-object v2, p0, Lcom/google/f/a/b/c;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/f/a/b/c;->aZ:I

    .line 12
    return-void
.end method

.method private final d()Lcom/google/f/a/b/c;
    .locals 2

    .prologue
    .line 13
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/b/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v1, p0, Lcom/google/f/a/b/c;->d:Lcom/google/wireless/android/a/a/a/a/c;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/f/a/b/c;->d:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/wireless/android/a/a/a/a/c;

    iput-object v1, v0, Lcom/google/f/a/b/c;->d:Lcom/google/wireless/android/a/a/a/a/c;

    .line 19
    :cond_0
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 112
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/f/a/b/c;->a:Z

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lcom/google/f/a/b/c;->b:J

    goto :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 120
    iput-wide v0, p0, Lcom/google/f/a/b/c;->c:J

    goto :goto_0

    .line 122
    :sswitch_4
    iget-object v0, p0, Lcom/google/f/a/b/c;->d:Lcom/google/wireless/android/a/a/a/a/c;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/f/a/b/c;->d:Lcom/google/wireless/android/a/a/a/a/c;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/f/a/b/c;->d:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 126
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f/a/b/c;->e:Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/f/a/b/c;->f:[B

    goto :goto_0

    .line 130
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/f/a/b/c;->g:Z

    goto :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 63
    iget-boolean v0, p0, Lcom/google/f/a/b/c;->a:Z

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/f/a/b/c;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 65
    :cond_0
    iget-wide v0, p0, Lcom/google/f/a/b/c;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/f/a/b/c;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 67
    :cond_1
    iget-wide v0, p0, Lcom/google/f/a/b/c;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/f/a/b/c;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/f/a/b/c;->d:Lcom/google/wireless/android/a/a/a/a/c;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/f/a/b/c;->d:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/f/a/b/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/f/a/b/c;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/f/a/b/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/f/a/b/c;->f:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 74
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/f/a/b/c;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 75
    :cond_5
    iget-boolean v0, p0, Lcom/google/f/a/b/c;->g:Z

    if-eqz v0, :cond_6

    .line 76
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/f/a/b/c;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 77
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 78
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 79
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 80
    iget-boolean v1, p0, Lcom/google/f/a/b/c;->a:Z

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-wide v2, p0, Lcom/google/f/a/b/c;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/f/a/b/c;->b:J

    .line 86
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-wide v2, p0, Lcom/google/f/a/b/c;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/f/a/b/c;->c:J

    .line 89
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/google/f/a/b/c;->d:Lcom/google/wireless/android/a/a/a/a/c;

    if-eqz v1, :cond_3

    .line 91
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/f/a/b/c;->d:Lcom/google/wireless/android/a/a/a/a/c;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/google/f/a/b/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/f/a/b/c;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 94
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/f/a/b/c;->e:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/google/f/a/b/c;->f:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 97
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/f/a/b/c;->f:[B

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_5
    iget-boolean v1, p0, Lcom/google/f/a/b/c;->g:Z

    if-eqz v1, :cond_6

    .line 100
    const/4 v1, 0x7

    .line 101
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_6
    return v0
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/b/c;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/b/c;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/google/f/a/b/c;->d()Lcom/google/f/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lcom/google/f/a/b/c;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lcom/google/f/a/b/c;

    .line 25
    iget-boolean v2, p0, Lcom/google/f/a/b/c;->a:Z

    iget-boolean v3, p1, Lcom/google/f/a/b/c;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-wide v2, p0, Lcom/google/f/a/b/c;->b:J

    iget-wide v4, p1, Lcom/google/f/a/b/c;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-wide v2, p0, Lcom/google/f/a/b/c;->c:J

    iget-wide v4, p1, Lcom/google/f/a/b/c;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Lcom/google/f/a/b/c;->d:Lcom/google/wireless/android/a/a/a/a/c;

    if-nez v2, :cond_6

    .line 32
    iget-object v2, p1, Lcom/google/f/a/b/c;->d:Lcom/google/wireless/android/a/a/a/a/c;

    if-eqz v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget-object v2, p0, Lcom/google/f/a/b/c;->d:Lcom/google/wireless/android/a/a/a/a/c;

    iget-object v3, p1, Lcom/google/f/a/b/c;->d:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Lcom/google/f/a/b/c;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 37
    iget-object v2, p1, Lcom/google/f/a/b/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_8
    iget-object v2, p0, Lcom/google/f/a/b/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/f/a/b/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_9
    iget-object v2, p0, Lcom/google/f/a/b/c;->f:[B

    iget-object v3, p1, Lcom/google/f/a/b/c;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget-boolean v2, p0, Lcom/google/f/a/b/c;->g:Z

    iget-boolean v3, p1, Lcom/google/f/a/b/c;->g:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget-object v2, p0, Lcom/google/f/a/b/c;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/f/a/b/c;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 46
    :cond_c
    iget-object v2, p1, Lcom/google/f/a/b/c;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/f/a/b/c;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 47
    :cond_d
    iget-object v0, p0, Lcom/google/f/a/b/c;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/f/a/b/c;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/16 v8, 0x20

    const/4 v3, 0x0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 49
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/f/a/b/c;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/f/a/b/c;->b:J

    iget-wide v6, p0, Lcom/google/f/a/b/c;->b:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/f/a/b/c;->c:J

    iget-wide v6, p0, Lcom/google/f/a/b/c;->c:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 52
    iget-object v4, p0, Lcom/google/f/a/b/c;->d:Lcom/google/wireless/android/a/a/a/a/c;

    .line 53
    mul-int/lit8 v5, v0, 0x1f

    .line 54
    if-nez v4, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v5

    .line 55
    mul-int/lit8 v4, v0, 0x1f

    .line 56
    iget-object v0, p0, Lcom/google/f/a/b/c;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v4

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/f/a/b/c;->f:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/google/f/a/b/c;->g:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Lcom/google/f/a/b/c;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/f/a/b/c;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 61
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 62
    return v0

    :cond_1
    move v0, v2

    .line 49
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v4}, Lcom/google/wireless/android/a/a/a/a/c;->hashCode()I

    move-result v0

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/f/a/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 58
    goto :goto_3

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/google/f/a/b/c;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v3

    goto :goto_4
.end method
