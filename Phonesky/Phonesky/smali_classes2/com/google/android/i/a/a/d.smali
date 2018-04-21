.class public final Lcom/google/android/i/a/a/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static volatile a:[Lcom/google/android/i/a/a/d;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:[Lcom/google/android/i/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/i/a/a/d;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/i/a/a/d;->c:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lcom/google/android/i/a/a/d;->d:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lcom/google/android/i/a/a/d;->e:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lcom/google/android/i/a/a/d;->f:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Lcom/google/android/i/a/a/d;->g:Ljava/lang/Long;

    .line 14
    iput-object v0, p0, Lcom/google/android/i/a/a/d;->h:Ljava/lang/Long;

    .line 15
    iput-object v0, p0, Lcom/google/android/i/a/a/d;->i:Ljava/lang/Long;

    .line 16
    iput-object v0, p0, Lcom/google/android/i/a/a/d;->j:Ljava/lang/Long;

    .line 17
    iput-object v0, p0, Lcom/google/android/i/a/a/d;->k:Ljava/lang/Long;

    .line 18
    iput-object v0, p0, Lcom/google/android/i/a/a/d;->l:Ljava/lang/Long;

    .line 19
    iput-object v0, p0, Lcom/google/android/i/a/a/d;->m:Ljava/lang/Long;

    .line 20
    iput-object v0, p0, Lcom/google/android/i/a/a/d;->n:Ljava/lang/Long;

    .line 21
    invoke-static {}, Lcom/google/android/i/a/a/e;->d()[Lcom/google/android/i/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/d;->o:[Lcom/google/android/i/a/a/e;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/i/a/a/d;->aZ:I

    .line 23
    return-void
.end method

.method public static d()[Lcom/google/android/i/a/a/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/i/a/a/d;->a:[Lcom/google/android/i/a/a/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/i/a/a/d;->a:[Lcom/google/android/i/a/a/d;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/i/a/a/d;

    sput-object v0, Lcom/google/android/i/a/a/d;->a:[Lcom/google/android/i/a/a/d;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/i/a/a/d;->a:[Lcom/google/android/i/a/a/d;

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

.method private final e()Lcom/google/android/i/a/a/d;
    .locals 4

    .prologue
    .line 24
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v1, p0, Lcom/google/android/i/a/a/d;->o:[Lcom/google/android/i/a/a/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/i/a/a/d;->o:[Lcom/google/android/i/a/a/e;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/android/i/a/a/d;->o:[Lcom/google/android/i/a/a/e;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/i/a/a/e;

    iput-object v1, v0, Lcom/google/android/i/a/a/d;->o:[Lcom/google/android/i/a/a/e;

    .line 30
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/i/a/a/d;->o:[Lcom/google/android/i/a/a/e;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/google/android/i/a/a/d;->o:[Lcom/google/android/i/a/a/e;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 32
    iget-object v3, v0, Lcom/google/android/i/a/a/d;->o:[Lcom/google/android/i/a/a/e;

    iget-object v1, p0, Lcom/google/android/i/a/a/d;->o:[Lcom/google/android/i/a/a/e;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/i/a/a/e;

    aput-object v1, v3, v2

    .line 33
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 34
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/d;->b:Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/d;->c:Ljava/lang/Long;

    goto :goto_0

    .line 132
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/d;->d:Ljava/lang/Long;

    goto :goto_0

    .line 136
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/d;->e:Ljava/lang/Long;

    goto :goto_0

    .line 140
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/d;->g:Ljava/lang/Long;

    goto :goto_0

    .line 144
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/d;->h:Ljava/lang/Long;

    goto :goto_0

    .line 148
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/d;->i:Ljava/lang/Long;

    goto :goto_0

    .line 152
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/d;->j:Ljava/lang/Long;

    goto :goto_0

    .line 156
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/d;->k:Ljava/lang/Long;

    goto :goto_0

    .line 160
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/d;->l:Ljava/lang/Long;

    goto :goto_0

    .line 164
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/d;->m:Ljava/lang/Long;

    goto/16 :goto_0

    .line 168
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/d;->n:Ljava/lang/Long;

    goto/16 :goto_0

    .line 172
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/d;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 175
    :sswitch_e
    const/16 v0, 0x72

    .line 176
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 177
    iget-object v0, p0, Lcom/google/android/i/a/a/d;->o:[Lcom/google/android/i/a/a/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/i/a/a/e;

    .line 179
    if-eqz v0, :cond_1

    .line 180
    iget-object v3, p0, Lcom/google/android/i/a/a/d;->o:[Lcom/google/android/i/a/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 182
    new-instance v3, Lcom/google/android/i/a/a/e;

    invoke-direct {v3}, Lcom/google/android/i/a/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 183
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/google/android/i/a/a/d;->o:[Lcom/google/android/i/a/a/e;

    array-length v0, v0

    goto :goto_1

    .line 186
    :cond_3
    new-instance v3, Lcom/google/android/i/a/a/e;

    invoke-direct {v3}, Lcom/google/android/i/a/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 187
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 188
    iput-object v2, p0, Lcom/google/android/i/a/a/d;->o:[Lcom/google/android/i/a/a/e;

    goto/16 :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/i/a/a/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/i/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/i/a/a/d;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/i/a/a/d;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/i/a/a/d;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/i/a/a/d;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/i/a/a/d;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 42
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/i/a/a/d;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/i/a/a/d;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 44
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/i/a/a/d;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/android/i/a/a/d;->h:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/i/a/a/d;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/google/android/i/a/a/d;->i:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 48
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/i/a/a/d;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 49
    :cond_6
    iget-object v0, p0, Lcom/google/android/i/a/a/d;->j:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 50
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/i/a/a/d;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 51
    :cond_7
    iget-object v0, p0, Lcom/google/android/i/a/a/d;->k:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 52
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/i/a/a/d;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 53
    :cond_8
    iget-object v0, p0, Lcom/google/android/i/a/a/d;->l:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 54
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/i/a/a/d;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 55
    :cond_9
    iget-object v0, p0, Lcom/google/android/i/a/a/d;->m:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 56
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/i/a/a/d;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 57
    :cond_a
    iget-object v0, p0, Lcom/google/android/i/a/a/d;->n:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 58
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/i/a/a/d;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 59
    :cond_b
    iget-object v0, p0, Lcom/google/android/i/a/a/d;->f:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 60
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/i/a/a/d;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 61
    :cond_c
    iget-object v0, p0, Lcom/google/android/i/a/a/d;->o:[Lcom/google/android/i/a/a/e;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/i/a/a/d;->o:[Lcom/google/android/i/a/a/e;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/i/a/a/d;->o:[Lcom/google/android/i/a/a/e;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 63
    iget-object v1, p0, Lcom/google/android/i/a/a/d;->o:[Lcom/google/android/i/a/a/e;

    aget-object v1, v1, v0

    .line 64
    if-eqz v1, :cond_d

    .line 65
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 66
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 68
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 69
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/android/i/a/a/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/i/a/a/d;->b:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/google/android/i/a/a/d;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/i/a/a/d;->c:Ljava/lang/Long;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/google/android/i/a/a/d;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/i/a/a/d;->d:Ljava/lang/Long;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/google/android/i/a/a/d;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/i/a/a/d;->e:Ljava/lang/Long;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/google/android/i/a/a/d;->g:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/i/a/a/d;->g:Ljava/lang/Long;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/google/android/i/a/a/d;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 86
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/i/a/a/d;->h:Ljava/lang/Long;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget-object v1, p0, Lcom/google/android/i/a/a/d;->i:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 89
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/i/a/a/d;->i:Ljava/lang/Long;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget-object v1, p0, Lcom/google/android/i/a/a/d;->j:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 92
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/i/a/a/d;->j:Ljava/lang/Long;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_7
    iget-object v1, p0, Lcom/google/android/i/a/a/d;->k:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 95
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/i/a/a/d;->k:Ljava/lang/Long;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_8
    iget-object v1, p0, Lcom/google/android/i/a/a/d;->l:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 98
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/i/a/a/d;->l:Ljava/lang/Long;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_9
    iget-object v1, p0, Lcom/google/android/i/a/a/d;->m:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 101
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/i/a/a/d;->m:Ljava/lang/Long;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_a
    iget-object v1, p0, Lcom/google/android/i/a/a/d;->n:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 104
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/i/a/a/d;->n:Ljava/lang/Long;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_b
    iget-object v1, p0, Lcom/google/android/i/a/a/d;->f:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 107
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/i/a/a/d;->f:Ljava/lang/Long;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_c
    iget-object v1, p0, Lcom/google/android/i/a/a/d;->o:[Lcom/google/android/i/a/a/e;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/i/a/a/d;->o:[Lcom/google/android/i/a/a/e;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 110
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/i/a/a/d;->o:[Lcom/google/android/i/a/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 111
    iget-object v2, p0, Lcom/google/android/i/a/a/d;->o:[Lcom/google/android/i/a/a/e;

    aget-object v2, v2, v0

    .line 112
    if-eqz v2, :cond_d

    .line 113
    const/16 v3, 0xe

    .line 114
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 115
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 116
    :cond_f
    return v0
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/d;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/d;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/google/android/i/a/a/d;->e()Lcom/google/android/i/a/a/d;

    move-result-object v0

    return-object v0
.end method
