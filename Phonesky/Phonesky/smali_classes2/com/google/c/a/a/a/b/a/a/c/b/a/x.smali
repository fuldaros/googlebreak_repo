.class public final Lcom/google/c/a/a/a/b/a/a/c/b/a/x;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;


# instance fields
.field public b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

.field public c:Lcom/google/c/a/a/a/b/a/b/a/af;

.field public d:I

.field public e:[B

.field public f:Lcom/google/c/a/a/a/b/a/b/a/af;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    invoke-static {}, Lcom/google/c/a/a/a/b/a/a/c/b/a/w;->d()[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    .line 9
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->d:I

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->e:[B

    .line 12
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->f:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->g:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->h:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->i:[I

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->aZ:I

    .line 17
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/c/b/a/x;
    .locals 9

    .prologue
    const/16 v8, 0x60

    const/4 v1, 0x0

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 79
    sparse-switch v3, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    const/16 v0, 0xa

    .line 84
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 90
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_3
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 96
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 100
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->d:I

    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->e:[B

    goto :goto_0

    .line 104
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->g:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->h:Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-nez v0, :cond_4

    .line 109
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/af;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 112
    :sswitch_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->f:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-nez v0, :cond_5

    .line 113
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/af;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->f:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->f:Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 117
    :sswitch_8
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 118
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 120
    :goto_3
    if-ge v2, v4, :cond_7

    .line 121
    if-eqz v2, :cond_6

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 123
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 125
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 126
    invoke-static {v7}, Lcom/google/c/a/a/a/b/a/a/c/a/a;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 132
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 130
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 131
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_4

    .line 133
    :cond_7
    if-eqz v0, :cond_0

    .line 134
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->i:[I

    if-nez v2, :cond_8

    move v2, v1

    .line 135
    :goto_5
    if-nez v2, :cond_9

    array-length v3, v5

    if-ne v0, v3, :cond_9

    .line 136
    iput-object v5, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->i:[I

    goto/16 :goto_0

    .line 134
    :cond_8
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->i:[I

    array-length v2, v2

    goto :goto_5

    .line 137
    :cond_9
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 138
    if-eqz v2, :cond_a

    .line 139
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->i:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_a
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->i:[I

    goto/16 :goto_0

    .line 143
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 147
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 149
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 150
    invoke-static {v4}, Lcom/google/c/a/a/a/b/a/a/c/a/a;->a(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 155
    :cond_b
    if-eqz v0, :cond_f

    .line 156
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 157
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->i:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 158
    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 159
    if-eqz v2, :cond_c

    .line 160
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->i:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_e

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 164
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 165
    invoke-static {v5}, Lcom/google/c/a/a/a/b/a/a/c/a/a;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 157
    :cond_d
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->i:[I

    array-length v2, v2

    goto :goto_7

    .line 169
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 170
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_8

    .line 172
    :cond_e
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->i:[I

    .line 173
    :cond_f
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 154
    :catch_2
    move-exception v4

    goto :goto_6

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x5a -> :sswitch_7
        0x60 -> :sswitch_8
        0x62 -> :sswitch_9
    .end sparse-switch
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    sput-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

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
    .line 175
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->d:I

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->e:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->e:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v0, :cond_6

    .line 33
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->f:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->f:Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->i:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->i:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->i:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 38
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->i:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 41
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 43
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 45
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    aget-object v3, v3, v0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 50
    :cond_2
    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->d:I

    if-eqz v2, :cond_3

    .line 51
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->d:I

    .line 52
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->e:[B

    sget-object v3, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 54
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->e:[B

    .line 55
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_4
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 57
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->g:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_5
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 60
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->h:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_6
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v2, :cond_7

    .line 63
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 64
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_7
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->f:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v2, :cond_8

    .line 66
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->f:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 67
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_8
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->i:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->i:[I

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    .line 70
    :goto_1
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->i:[I

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 71
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->i:[I

    aget v3, v3, v1

    .line 73
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_9
    add-int/2addr v0, v2

    .line 76
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 77
    :cond_a
    return v0
.end method
