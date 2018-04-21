.class public final Lcom/google/g/a/a/a/a/a/q;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/g/a/a/a/a/a/q;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:[B

.field public f:Z

.field public g:[Ljava/lang/String;

.field public h:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/q;->b:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/q;->c:Ljava/lang/String;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/g/a/a/a/a/a/q;->d:J

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/q;->e:[B

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/g/a/a/a/a/a/q;->f:Z

    .line 14
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/q;->g:[Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/q;->h:[I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/q;->aY:Lcom/google/protobuf/nano/e;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/g/a/a/a/a/a/q;->aZ:I

    .line 18
    return-void
.end method

.method public static d()[Lcom/google/g/a/a/a/a/a/q;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/g/a/a/a/a/a/q;->a:[Lcom/google/g/a/a/a/a/a/q;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/g/a/a/a/a/a/q;->a:[Lcom/google/g/a/a/a/a/a/q;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/g/a/a/a/a/a/q;

    sput-object v0, Lcom/google/g/a/a/a/a/a/q;->a:[Lcom/google/g/a/a/a/a/a/q;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/g/a/a/a/a/a/q;->a:[Lcom/google/g/a/a/a/a/a/q;

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/q;->b:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/q;->c:Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 92
    iput-wide v2, p0, Lcom/google/g/a/a/a/a/a/q;->d:J

    goto :goto_0

    .line 94
    :sswitch_4
    const/16 v0, 0x22

    .line 95
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 96
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/q;->g:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/q;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/q;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 105
    iput-object v2, p0, Lcom/google/g/a/a/a/a/a/q;->g:[Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/q;->e:[B

    goto :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/g/a/a/a/a/a/q;->f:Z

    goto :goto_0

    .line 111
    :sswitch_7
    const/16 v0, 0x38

    .line 112
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/q;->h:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 114
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 115
    if-eqz v0, :cond_4

    .line 116
    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/q;->h:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 120
    aput v3, v2, v0

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/q;->h:[I

    array-length v0, v0

    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 125
    aput v3, v2, v0

    .line 126
    iput-object v2, p0, Lcom/google/g/a/a/a/a/a/q;->h:[I

    goto/16 :goto_0

    .line 128
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 132
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_7

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 136
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 137
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/q;->h:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 138
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 139
    if-eqz v2, :cond_8

    .line 140
    iget-object v4, p0, Lcom/google/g/a/a/a/a/a/q;->h:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 144
    aput v4, v0, v2

    .line 145
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 137
    :cond_9
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/q;->h:[I

    array-length v2, v2

    goto :goto_6

    .line 146
    :cond_a
    iput-object v0, p0, Lcom/google/g/a/a/a/a/a/q;->h:[I

    .line 147
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/q;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/q;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/q;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/q;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget-wide v2, p0, Lcom/google/g/a/a/a/a/a/q;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/g/a/a/a/a/a/q;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/q;->g:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/q;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/q;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 27
    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/q;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 30
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/q;->e:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/q;->e:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 33
    :cond_5
    iget-boolean v0, p0, Lcom/google/g/a/a/a/a/a/q;->f:Z

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/g/a/a/a/a/a/q;->f:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/q;->h:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/q;->h:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/google/g/a/a/a/a/a/q;->h:[I

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 37
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/g/a/a/a/a/a/q;->h:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 40
    return-void
.end method

.method protected final b()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/q;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/q;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/q;->b:Ljava/lang/String;

    .line 44
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/q;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/q;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/q;->c:Ljava/lang/String;

    .line 47
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget-wide v4, p0, Lcom/google/g/a/a/a/a/a/q;->d:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/google/g/a/a/a/a/a/q;->d:J

    .line 50
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/q;->g:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/q;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 54
    :goto_0
    iget-object v5, p0, Lcom/google/g/a/a/a/a/a/q;->g:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 55
    iget-object v5, p0, Lcom/google/g/a/a/a/a/a/q;->g:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 56
    if-eqz v5, :cond_3

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_4
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/q;->e:[B

    sget-object v3, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 64
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/q;->e:[B

    .line 65
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget-boolean v1, p0, Lcom/google/g/a/a/a/a/a/q;->f:Z

    if-eqz v1, :cond_7

    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/q;->h:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/q;->h:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 72
    :goto_1
    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/q;->h:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 73
    iget-object v3, p0, Lcom/google/g/a/a/a/a/a/q;->h:[I

    aget v3, v3, v2

    .line 75
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 76
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 77
    :cond_8
    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/google/g/a/a/a/a/a/q;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    return v0
.end method
