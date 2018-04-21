.class public final Lcom/google/c/a/a/a/b/a/a/h/a/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/c/a/a/a/b/a/a/h/a/c;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

.field public j:[Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->b:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->c:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->d:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->e:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->f:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->g:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->h:[Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/google/c/a/a/a/b/a/a/h/a/a;->d()[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->i:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    .line 16
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->j:[Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->k:Ljava/lang/String;

    .line 18
    iput-boolean v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->l:Z

    .line 19
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->aZ:I

    .line 20
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/h/a/c;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 118
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :sswitch_0
    return-object p0

    .line 120
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 123
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 124
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->d:I

    goto :goto_0

    .line 126
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->f:Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->g:Ljava/lang/String;

    goto :goto_0

    .line 130
    :sswitch_5
    const/16 v0, 0x2a

    .line 131
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->h:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 134
    if-eqz v0, :cond_1

    .line 135
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 141
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->h:[Ljava/lang/String;

    goto :goto_0

    .line 143
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 145
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 147
    if-ltz v3, :cond_4

    const/4 v4, 0x2

    if-gt v3, v4, :cond_4

    .line 150
    iput v3, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 149
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum AppRedirectType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    :sswitch_7
    const/16 v0, 0x3a

    .line 157
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 158
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->i:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    if-nez v0, :cond_6

    move v0, v1

    .line 159
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/a/h/a/a;

    .line 160
    if-eqz v0, :cond_5

    .line 161
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->i:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 163
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/h/a/a;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/h/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->i:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    array-length v0, v0

    goto :goto_3

    .line 167
    :cond_7
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/h/a/a;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/h/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 169
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->i:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    goto/16 :goto_0

    .line 171
    :sswitch_8
    const/16 v0, 0x42

    .line 172
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 173
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->j:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 174
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 175
    if-eqz v0, :cond_8

    .line 176
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->j:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 178
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 173
    :cond_9
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->j:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 181
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 182
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->j:[Ljava/lang/String;

    goto/16 :goto_0

    .line 184
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 186
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->l:Z

    goto/16 :goto_0

    .line 188
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/a/h/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->a:[Lcom/google/c/a/a/a/b/a/a/h/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->a:[Lcom/google/c/a/a/a/b/a/a/h/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/a/h/a/c;

    sput-object v0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->a:[Lcom/google/c/a/a/a/b/a/a/h/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->a:[Lcom/google/c/a/a/a/b/a/a/h/a/c;

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
    .line 190
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/a/h/a/c;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/h/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->d:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 24
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->h:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 31
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_4

    .line 33
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 34
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->b:I

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->i:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->i:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 38
    :goto_1
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->i:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 39
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->i:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    aget-object v2, v2, v0

    .line 40
    if-eqz v2, :cond_7

    .line 41
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->j:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->j:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 44
    :goto_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->j:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 45
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->j:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 46
    if-eqz v0, :cond_9

    .line 47
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 48
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 49
    :cond_a
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 50
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 51
    :cond_b
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->l:Z

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 53
    :cond_c
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 54
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 55
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 56
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->c:Ljava/lang/String;

    .line 60
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->d:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 62
    const/4 v1, 0x2

    iget v3, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->d:I

    .line 63
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->f:Ljava/lang/String;

    .line 66
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 68
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->g:Ljava/lang/String;

    .line 69
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->h:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 73
    :goto_0
    iget-object v5, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 74
    iget-object v5, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->h:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 75
    if-eqz v5, :cond_4

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 79
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_5
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->b:I

    if-eqz v1, :cond_7

    .line 83
    const/4 v1, 0x6

    iget v3, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->b:I

    .line 84
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_7
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->i:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->i:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v0

    move v0, v2

    .line 86
    :goto_1
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->i:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 87
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->i:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    aget-object v3, v3, v0

    .line 88
    if-eqz v3, :cond_8

    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v1, v3

    .line 91
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v1

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->j:[Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->j:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    move v3, v2

    .line 95
    :goto_2
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->j:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_c

    .line 96
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->j:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 97
    if-eqz v4, :cond_b

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 101
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 102
    :cond_c
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 104
    :cond_d
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->k:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 105
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->k:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_e
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->l:Z

    if-eqz v1, :cond_f

    .line 108
    const/16 v1, 0xa

    .line 109
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_f
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 112
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->e:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_10
    return v0
.end method
