.class public final Lcom/google/wireless/android/finsky/dfe/nano/ai;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/nano/ai;


# instance fields
.field public b:I

.field public c:[Lcom/google/wireless/android/finsky/dfe/nano/ci;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:D

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    .line 10
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d()[Lcom/google/wireless/android/finsky/dfe/nano/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->c:[Lcom/google/wireless/android/finsky/dfe/nano/ci;

    .line 11
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->d:Z

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->e:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->f:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->g:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->h:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->i:Ljava/lang/String;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->j:D

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->k:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->l:Ljava/lang/String;

    .line 20
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->m:Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->aY:Lcom/google/protobuf/nano/e;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->aZ:I

    .line 23
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/nano/ai;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ai;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ai;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/ai;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ai;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ai;

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

    .line 94
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    const/16 v0, 0xa

    .line 101
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->c:[Lcom/google/wireless/android/finsky/dfe/nano/ci;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/ci;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->c:[Lcom/google/wireless/android/finsky/dfe/nano/ci;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 107
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/ci;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/ci;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->c:[Lcom/google/wireless/android/finsky/dfe/nano/ci;

    array-length v0, v0

    goto :goto_1

    .line 111
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/ci;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/ci;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 113
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->c:[Lcom/google/wireless/android/finsky/dfe/nano/ci;

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->d:Z

    .line 116
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    goto :goto_0

    .line 118
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->e:Ljava/lang/String;

    .line 119
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    goto :goto_0

    .line 121
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->f:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    goto :goto_0

    .line 124
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->g:Ljava/lang/String;

    .line 125
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    goto :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 129
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->j:D

    .line 130
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    goto/16 :goto_0

    .line 133
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 134
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->k:J

    .line 135
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    goto/16 :goto_0

    .line 137
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->l:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    goto/16 :goto_0

    .line 140
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->h:Ljava/lang/String;

    .line 141
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    goto/16 :goto_0

    .line 143
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->i:Ljava/lang/String;

    .line 144
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    goto/16 :goto_0

    .line 146
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->m:Z

    .line 147
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    goto/16 :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x31 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->c:[Lcom/google/wireless/android/finsky/dfe/nano/ci;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->c:[Lcom/google/wireless/android/finsky/dfe/nano/ci;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->c:[Lcom/google/wireless/android/finsky/dfe/nano/ci;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->c:[Lcom/google/wireless/android/finsky/dfe/nano/ci;

    aget-object v1, v1, v0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->j:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 40
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 41
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 44
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 46
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 48
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 50
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 51
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v1

    .line 53
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->c:[Lcom/google/wireless/android/finsky/dfe/nano/ci;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->c:[Lcom/google/wireless/android/finsky/dfe/nano/ci;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->c:[Lcom/google/wireless/android/finsky/dfe/nano/ci;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 55
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->c:[Lcom/google/wireless/android/finsky/dfe/nano/ci;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 63
    add-int/2addr v1, v0

    .line 64
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->e:Ljava/lang/String;

    .line 66
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->f:Ljava/lang/String;

    .line 69
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 70
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 71
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->g:Ljava/lang/String;

    .line 72
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 73
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 78
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->k:J

    .line 79
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 80
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 81
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->l:Ljava/lang/String;

    .line 82
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 83
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 84
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->h:Ljava/lang/String;

    .line 85
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 86
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 87
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->i:Ljava/lang/String;

    .line 88
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 89
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ai;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 90
    const/16 v0, 0xb

    .line 91
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 92
    add-int/2addr v1, v0

    .line 93
    :cond_b
    return v1
.end method
