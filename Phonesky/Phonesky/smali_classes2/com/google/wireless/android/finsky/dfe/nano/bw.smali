.class public final Lcom/google/wireless/android/finsky/dfe/nano/bw;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;


# instance fields
.field public a:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:I

.field public h:J

.field public i:[Ljava/lang/String;

.field public j:Lcom/google/wireless/android/finsky/dfe/nano/bx;

.field public k:Lcom/google/wireless/android/finsky/dfe/nano/cb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->a:I

    .line 10
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->d:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->e:I

    .line 13
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->f:Z

    .line 14
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->g:I

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->h:J

    .line 16
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->i:[Ljava/lang/String;

    .line 17
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->j:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    .line 18
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->a:I

    .line 19
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->k:Lcom/google/wireless/android/finsky/dfe/nano/cb;

    .line 20
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->aY:Lcom/google/protobuf/nano/e;

    .line 21
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->aZ:I

    .line 22
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/nano/bw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/bw;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->d:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 92
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->e:I

    .line 93
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->f:Z

    .line 96
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 100
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->g:I

    .line 101
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    goto :goto_0

    .line 103
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->k:Lcom/google/wireless/android/finsky/dfe/nano/cb;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/cb;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/cb;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->k:Lcom/google/wireless/android/finsky/dfe/nano/cb;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->k:Lcom/google/wireless/android/finsky/dfe/nano/cb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 106
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->a:I

    goto :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 110
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->h:J

    .line 111
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    goto :goto_0

    .line 113
    :sswitch_7
    const/16 v0, 0x4a

    .line 114
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->i:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_2

    .line 118
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 124
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 126
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->j:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    if-nez v0, :cond_5

    .line 127
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/bx;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/bx;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->j:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->j:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 23
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->a:I

    if-nez v0, :cond_4

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->k:Lcom/google/wireless/android/finsky/dfe/nano/cb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 34
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->i:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->i:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 37
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->i:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 38
    if-eqz v1, :cond_6

    .line 39
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 40
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->j:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->j:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 43
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 44
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 46
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 47
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->d:Ljava/lang/String;

    .line 48
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 50
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->e:I

    .line 51
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_1
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 55
    add-int/2addr v0, v2

    .line 56
    :cond_2
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 57
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->g:I

    .line 58
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_3
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->a:I

    if-nez v2, :cond_4

    .line 60
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->k:Lcom/google/wireless/android/finsky/dfe/nano/cb;

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_4
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    .line 63
    const/16 v2, 0x8

    iget-wide v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->h:J

    .line 64
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_5
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->i:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->i:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 68
    :goto_0
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->i:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 69
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->i:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 70
    if-eqz v4, :cond_6

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 74
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_7
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 77
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->j:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    if-eqz v1, :cond_9

    .line 78
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->j:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    return v0
.end method
