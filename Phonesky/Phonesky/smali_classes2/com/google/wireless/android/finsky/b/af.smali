.class public final Lcom/google/wireless/android/finsky/b/af;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/b/af;


# instance fields
.field public b:I

.field public c:Lcom/google/android/finsky/dg/a/bg;

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public h:Z

.field public i:Lcom/google/wireless/android/finsky/b/ac;

.field public j:Lcom/google/wireless/android/finsky/b/ah;

.field public k:Lcom/google/wireless/android/finsky/b/ae;

.field public l:Lcom/google/wireless/android/finsky/b/ad;

.field public m:Lcom/google/android/finsky/dg/a/bj;

.field public n:J

.field public o:[Lcom/google/wireless/android/finsky/b/ag;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/b/af;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/af;->d:I

    .line 12
    iput-wide v4, p0, Lcom/google/wireless/android/finsky/b/af;->e:J

    .line 13
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/b/af;->f:Z

    .line 14
    iput-wide v4, p0, Lcom/google/wireless/android/finsky/b/af;->g:J

    .line 15
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/b/af;->h:Z

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/finsky/b/af;->i:Lcom/google/wireless/android/finsky/b/ac;

    .line 17
    iput-object v1, p0, Lcom/google/wireless/android/finsky/b/af;->j:Lcom/google/wireless/android/finsky/b/ah;

    .line 18
    iput-object v1, p0, Lcom/google/wireless/android/finsky/b/af;->k:Lcom/google/wireless/android/finsky/b/ae;

    .line 19
    iput-object v1, p0, Lcom/google/wireless/android/finsky/b/af;->l:Lcom/google/wireless/android/finsky/b/ad;

    .line 20
    iput-object v1, p0, Lcom/google/wireless/android/finsky/b/af;->m:Lcom/google/android/finsky/dg/a/bj;

    .line 21
    iput-wide v4, p0, Lcom/google/wireless/android/finsky/b/af;->n:J

    .line 23
    sget-object v0, Lcom/google/wireless/android/finsky/b/ag;->b:[Lcom/google/wireless/android/finsky/b/ag;

    .line 24
    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->o:[Lcom/google/wireless/android/finsky/b/ag;

    .line 25
    iput-object v1, p0, Lcom/google/wireless/android/finsky/b/af;->aY:Lcom/google/protobuf/nano/e;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/af;->aZ:I

    .line 27
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/b/af;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->c:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 116
    :sswitch_2
    iget v2, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 119
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 120
    invoke-static {v3}, Lcom/google/android/finsky/dg/a/bz;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/wireless/android/finsky/b/af;->d:I

    .line 121
    iget v3, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/wireless/android/finsky/b/af;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 128
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 129
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/af;->e:J

    .line 130
    iget v0, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    goto :goto_0

    .line 132
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/af;->f:Z

    .line 133
    iget v0, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    goto :goto_0

    .line 135
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->i:Lcom/google/wireless/android/finsky/b/ac;

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Lcom/google/wireless/android/finsky/b/ac;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->i:Lcom/google/wireless/android/finsky/b/ac;

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->i:Lcom/google/wireless/android/finsky/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 139
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->j:Lcom/google/wireless/android/finsky/b/ah;

    if-nez v0, :cond_3

    .line 140
    new-instance v0, Lcom/google/wireless/android/finsky/b/ah;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/ah;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->j:Lcom/google/wireless/android/finsky/b/ah;

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->j:Lcom/google/wireless/android/finsky/b/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 143
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->k:Lcom/google/wireless/android/finsky/b/ae;

    if-nez v0, :cond_4

    .line 144
    new-instance v0, Lcom/google/wireless/android/finsky/b/ae;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/ae;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->k:Lcom/google/wireless/android/finsky/b/ae;

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->k:Lcom/google/wireless/android/finsky/b/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 148
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 149
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/af;->g:J

    .line 150
    iget v0, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    goto/16 :goto_0

    .line 152
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/af;->h:Z

    .line 153
    iget v0, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    goto/16 :goto_0

    .line 155
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->l:Lcom/google/wireless/android/finsky/b/ad;

    if-nez v0, :cond_5

    .line 156
    new-instance v0, Lcom/google/wireless/android/finsky/b/ad;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/ad;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->l:Lcom/google/wireless/android/finsky/b/ad;

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->l:Lcom/google/wireless/android/finsky/b/ad;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 159
    :sswitch_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->m:Lcom/google/android/finsky/dg/a/bj;

    if-nez v0, :cond_6

    .line 160
    new-instance v0, Lcom/google/android/finsky/dg/a/bj;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bj;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->m:Lcom/google/android/finsky/dg/a/bj;

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->m:Lcom/google/android/finsky/dg/a/bj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 164
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 165
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/af;->n:J

    .line 166
    iget v0, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    goto/16 :goto_0

    .line 168
    :sswitch_d
    const/16 v0, 0x6a

    .line 169
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 170
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->o:[Lcom/google/wireless/android/finsky/b/ag;

    if-nez v0, :cond_8

    move v0, v1

    .line 171
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/ag;

    .line 172
    if-eqz v0, :cond_7

    .line 173
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/af;->o:[Lcom/google/wireless/android/finsky/b/ag;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 175
    new-instance v3, Lcom/google/wireless/android/finsky/b/ag;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/ag;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 170
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->o:[Lcom/google/wireless/android/finsky/b/ag;

    array-length v0, v0

    goto :goto_1

    .line 179
    :cond_9
    new-instance v3, Lcom/google/wireless/android/finsky/b/ag;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/ag;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 181
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/af;->o:[Lcom/google/wireless/android/finsky/b/ag;

    goto/16 :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public static d()[Lcom/google/wireless/android/finsky/b/af;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/b/af;->a:[Lcom/google/wireless/android/finsky/b/af;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/b/af;->a:[Lcom/google/wireless/android/finsky/b/af;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/b/af;

    sput-object v0, Lcom/google/wireless/android/finsky/b/af;->a:[Lcom/google/wireless/android/finsky/b/af;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/b/af;->a:[Lcom/google/wireless/android/finsky/b/af;

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
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/b/af;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/b/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/af;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/b/af;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/af;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/b/af;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->i:Lcom/google/wireless/android/finsky/b/ac;

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/af;->i:Lcom/google/wireless/android/finsky/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->j:Lcom/google/wireless/android/finsky/b/ah;

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/af;->j:Lcom/google/wireless/android/finsky/b/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->k:Lcom/google/wireless/android/finsky/b/ae;

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/af;->k:Lcom/google/wireless/android/finsky/b/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/af;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 44
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/b/af;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->l:Lcom/google/wireless/android/finsky/b/ad;

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/af;->l:Lcom/google/wireless/android/finsky/b/ad;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->m:Lcom/google/android/finsky/dg/a/bj;

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/af;->m:Lcom/google/android/finsky/dg/a/bj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/af;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 52
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->o:[Lcom/google/wireless/android/finsky/b/ag;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/af;->o:[Lcom/google/wireless/android/finsky/b/ag;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 53
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/af;->o:[Lcom/google/wireless/android/finsky/b/ag;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 54
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/af;->o:[Lcom/google/wireless/android/finsky/b/ag;

    aget-object v1, v1, v0

    .line 55
    if-eqz v1, :cond_c

    .line 56
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 57
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 59
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 60
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/af;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/af;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/b/af;->d:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/af;->e:J

    .line 69
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/af;->i:Lcom/google/wireless/android/finsky/b/ac;

    if-eqz v1, :cond_4

    .line 75
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/af;->i:Lcom/google/wireless/android/finsky/b/ac;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/af;->j:Lcom/google/wireless/android/finsky/b/ah;

    if-eqz v1, :cond_5

    .line 78
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/af;->j:Lcom/google/wireless/android/finsky/b/ah;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/af;->k:Lcom/google/wireless/android/finsky/b/ae;

    if-eqz v1, :cond_6

    .line 81
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/af;->k:Lcom/google/wireless/android/finsky/b/ae;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 84
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/af;->g:J

    .line 85
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 87
    const/16 v1, 0x9

    .line 88
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/af;->l:Lcom/google/wireless/android/finsky/b/ad;

    if-eqz v1, :cond_9

    .line 91
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/af;->l:Lcom/google/wireless/android/finsky/b/ad;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/af;->m:Lcom/google/android/finsky/dg/a/bj;

    if-eqz v1, :cond_a

    .line 94
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/af;->m:Lcom/google/android/finsky/dg/a/bj;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/finsky/b/af;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    .line 97
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/af;->n:J

    .line 98
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/af;->o:[Lcom/google/wireless/android/finsky/b/ag;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/af;->o:[Lcom/google/wireless/android/finsky/b/ag;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 100
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/af;->o:[Lcom/google/wireless/android/finsky/b/ag;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 101
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/af;->o:[Lcom/google/wireless/android/finsky/b/ag;

    aget-object v2, v2, v0

    .line 102
    if-eqz v2, :cond_c

    .line 103
    const/16 v3, 0xd

    .line 104
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 105
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 106
    :cond_e
    return v0
.end method
