.class public final Lcom/google/wireless/android/finsky/dfe/j/a/ac;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/j/a/ac;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/finsky/dg/a/bn;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/google/wireless/android/finsky/dfe/j/a/a;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/google/android/finsky/dg/a/dh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->c:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->e:[Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->f:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->g:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->h:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->i:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->j:J

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->k:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->l:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->m:Lcom/google/android/finsky/dg/a/dh;

    .line 21
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->aY:Lcom/google/protobuf/nano/e;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->aZ:I

    .line 23
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/j/a/ac;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->a:[Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->a:[Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->a:[Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->a:[Lcom/google/wireless/android/finsky/dfe/j/a/ac;

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

    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->c:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    goto :goto_0

    .line 105
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->d:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->d:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 109
    :sswitch_3
    const/16 v0, 0x1a

    .line 110
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_2

    .line 114
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 120
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->e:[Ljava/lang/String;

    goto :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->f:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    goto :goto_0

    .line 125
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->g:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    goto :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->h:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    goto/16 :goto_0

    .line 131
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->i:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    if-nez v0, :cond_5

    .line 132
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/j/a/a;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/j/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->i:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->i:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 136
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 137
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->j:J

    .line 138
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    goto/16 :goto_0

    .line 140
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->k:Ljava/lang/String;

    .line 141
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    goto/16 :goto_0

    .line 143
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->l:Ljava/lang/String;

    .line 144
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    goto/16 :goto_0

    .line 146
    :sswitch_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->m:Lcom/google/android/finsky/dg/a/dh;

    if-nez v0, :cond_6

    .line 147
    new-instance v0, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->m:Lcom/google/android/finsky/dg/a/dh;

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->m:Lcom/google/android/finsky/dg/a/dh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 24
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->d:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->d:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->e:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->i:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    if-eqz v0, :cond_7

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->i:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 44
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 46
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->m:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->m:Lcom/google/android/finsky/dg/a/dh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 51
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 53
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 54
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->c:Ljava/lang/String;

    .line 55
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->d:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v2, :cond_1

    .line 57
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 58
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->e:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 62
    :goto_0
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 63
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 64
    if-eqz v4, :cond_2

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_3
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->f:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 75
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->g:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 78
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->h:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->i:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    if-eqz v1, :cond_8

    .line 81
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->i:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 84
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->j:J

    .line 85
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 87
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->k:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 90
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->l:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->m:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v1, :cond_c

    .line 93
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->m:Lcom/google/android/finsky/dg/a/dh;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_c
    return v0
.end method
