.class public final Lcom/google/c/a/a/a/b/a/b/a/ag;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/c/a/a/a/b/a/b/a/ag;


# instance fields
.field public b:J

.field public c:[Lcom/google/c/a/a/a/b/a/b/a/af;

.field public d:Lcom/google/c/a/a/a/b/a/b/a/ai;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->b:J

    .line 18
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/af;->d()[Lcom/google/c/a/a/a/b/a/b/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->c:[Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->d:Lcom/google/c/a/a/a/b/a/b/a/ai;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->e:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->f:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->g:Ljava/lang/String;

    .line 23
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->h:I

    .line 24
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->i:I

    .line 25
    iput-boolean v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->j:Z

    .line 26
    iput-boolean v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->k:Z

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->l:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->m:I

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->aZ:I

    .line 30
    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    const/16 v1, 0x12

    .line 1
    if-ltz p0, :cond_1

    const/4 v0, 0x1

    if-gt p0, v0, :cond_1

    .line 8
    :cond_0
    return p0

    .line 3
    :cond_1
    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    const/16 v0, 0x9

    if-le p0, v0, :cond_0

    .line 5
    :cond_2
    const/16 v0, 0xc

    if-lt p0, v0, :cond_3

    const/16 v0, 0x10

    if-le p0, v0, :cond_0

    .line 7
    :cond_3
    if-lt p0, v1, :cond_4

    if-le p0, v1, :cond_0

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum DisplayType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/ag;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->e:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->f:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->g:Ljava/lang/String;

    goto :goto_0

    .line 117
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 118
    iput-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->b:J

    goto :goto_0

    .line 120
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 122
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 123
    invoke-static {v3}, Lcom/google/c/a/a/a/b/a/b/a/ag;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->h:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 129
    :sswitch_6
    const/16 v0, 0x32

    .line 130
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->c:[Lcom/google/c/a/a/a/b/a/b/a/af;

    if-nez v0, :cond_2

    move v0, v1

    .line 132
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 133
    if-eqz v0, :cond_1

    .line 134
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->c:[Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 136
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/af;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->c:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v0, v0

    goto :goto_1

    .line 140
    :cond_3
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/af;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 142
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->c:[Lcom/google/c/a/a/a/b/a/b/a/af;

    goto :goto_0

    .line 144
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->k:Z

    goto/16 :goto_0

    .line 146
    :sswitch_8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->d:Lcom/google/c/a/a/a/b/a/b/a/ai;

    if-nez v0, :cond_4

    .line 147
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ai;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->d:Lcom/google/c/a/a/a/b/a/b/a/ai;

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->d:Lcom/google/c/a/a/a/b/a/b/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 150
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 152
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 153
    invoke-static {v3}, Lcom/google/c/a/a/a/b/a/b/a/ag;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->i:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 156
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 159
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 161
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 163
    if-ltz v3, :cond_5

    const/4 v4, 0x3

    if-gt v3, v4, :cond_5

    .line 166
    iput v3, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->m:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 169
    :catch_2
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 165
    :cond_5
    :try_start_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum Alignment"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 172
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->j:Z

    goto/16 :goto_0

    .line 174
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x40 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
        0x70 -> :sswitch_a
        0x78 -> :sswitch_b
        0x8a -> :sswitch_c
    .end sparse-switch
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/b/a/ag;
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/ag;->a:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-nez v0, :cond_1

    .line 11
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/ag;->a:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/b/a/ag;

    sput-object v0, Lcom/google/c/a/a/a/b/a/b/a/ag;->a:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 14
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/ag;->a:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    return-object v0

    .line 14
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
    .line 176
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/b/a/ag;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 31
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->e:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 39
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->h:I

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->c:[Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->c:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->c:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 43
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->c:[Lcom/google/c/a/a/a/b/a/b/a/af;

    aget-object v1, v1, v0

    .line 44
    if-eqz v1, :cond_5

    .line 45
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 46
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_6
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->k:Z

    if-eqz v0, :cond_7

    .line 48
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 49
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->d:Lcom/google/c/a/a/a/b/a/b/a/ai;

    if-eqz v0, :cond_8

    .line 50
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->d:Lcom/google/c/a/a/a/b/a/b/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 51
    :cond_8
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->i:I

    if-eqz v0, :cond_9

    .line 52
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 53
    :cond_9
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->m:I

    if-eq v0, v4, :cond_a

    .line 54
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 55
    :cond_a
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->j:Z

    if-eqz v0, :cond_b

    .line 56
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 57
    :cond_b
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->l:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 58
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 59
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 60
    return-void
.end method

.method protected final b()I
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 61
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->e:Ljava/lang/String;

    .line 64
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->f:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 69
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->g:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_2
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 72
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->b:J

    .line 73
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->h:I

    if-eqz v1, :cond_4

    .line 75
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->h:I

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->c:[Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->c:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 78
    const/4 v1, 0x0

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->c:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 79
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->c:[Lcom/google/c/a/a/a/b/a/b/a/af;

    aget-object v2, v2, v0

    .line 80
    if-eqz v2, :cond_5

    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 83
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 84
    :cond_7
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->k:Z

    if-eqz v1, :cond_8

    .line 85
    const/16 v1, 0x8

    .line 86
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->d:Lcom/google/c/a/a/a/b/a/b/a/ai;

    if-eqz v1, :cond_9

    .line 89
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->d:Lcom/google/c/a/a/a/b/a/b/a/ai;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_9
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->i:I

    if-eqz v1, :cond_a

    .line 92
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->i:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_a
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->m:I

    if-eq v1, v6, :cond_b

    .line 95
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->m:I

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_b
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->j:Z

    if-eqz v1, :cond_c

    .line 98
    const/16 v1, 0xf

    .line 99
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_c
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->l:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 102
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ag;->l:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_d
    return v0
.end method
