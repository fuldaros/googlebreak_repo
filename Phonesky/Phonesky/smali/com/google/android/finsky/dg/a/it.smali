.class public final Lcom/google/android/finsky/dg/a/it;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/dg/a/it;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/it;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/it;->d:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/android/finsky/dg/a/it;->e:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/it;->f:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/it;->g:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/it;->h:[Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/it;->i:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/it;->aY:Lcom/google/protobuf/nano/e;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/it;->aZ:I

    .line 19
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/it;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 131
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/it;->c:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    goto :goto_0

    .line 134
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/it;->d:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    goto :goto_0

    .line 137
    :sswitch_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 140
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 141
    invoke-static {v3}, Lcom/google/android/finsky/dg/a/cb;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/finsky/dg/a/it;->e:I

    .line 142
    iget v3, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/android/finsky/dg/a/it;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 149
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 150
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/it;->f:J

    .line 151
    iget v0, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    goto :goto_0

    .line 153
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/it;->g:Ljava/lang/String;

    .line 154
    iget v0, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    goto :goto_0

    .line 156
    :sswitch_6
    const/16 v0, 0x32

    .line 157
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/it;->i:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 160
    if-eqz v0, :cond_1

    .line 161
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/it;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/it;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 167
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/it;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 169
    :sswitch_7
    const/16 v0, 0x3a

    .line 170
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/it;->h:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 172
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 173
    if-eqz v0, :cond_4

    .line 174
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/it;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 176
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/it;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 180
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/it;->h:[Ljava/lang/String;

    goto/16 :goto_0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public static bt_()[Lcom/google/android/finsky/dg/a/it;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/it;->a:[Lcom/google/android/finsky/dg/a/it;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/it;->a:[Lcom/google/android/finsky/dg/a/it;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/it;

    sput-object v0, Lcom/google/android/finsky/dg/a/it;->a:[Lcom/google/android/finsky/dg/a/it;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/it;->a:[Lcom/google/android/finsky/dg/a/it;

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
    .line 182
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/it;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/it;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    iget v0, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/it;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 63
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/it;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 65
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/finsky/dg/a/it;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 67
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/it;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 69
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/it;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/it;->i:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/it;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/it;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 73
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/it;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_5

    .line 75
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 76
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/it;->h:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/it;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/it;->h:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/it;->h:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 80
    if-eqz v0, :cond_7

    .line 81
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 82
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 83
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 84
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 86
    iget v1, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/it;->c:Ljava/lang/String;

    .line 88
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/it;->d:Ljava/lang/String;

    .line 91
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 93
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/android/finsky/dg/a/it;->e:I

    .line 94
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/it;->f:J

    .line 97
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 99
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/it;->g:Ljava/lang/String;

    .line 100
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/it;->i:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/it;->i:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 104
    :goto_0
    iget-object v5, p0, Lcom/google/android/finsky/dg/a/it;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 105
    iget-object v5, p0, Lcom/google/android/finsky/dg/a/it;->i:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 106
    if-eqz v5, :cond_5

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 109
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 110
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    :cond_6
    add-int/2addr v0, v3

    .line 112
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 113
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/it;->h:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/it;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    .line 116
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/it;->h:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_9

    .line 117
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/it;->h:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 118
    if-eqz v4, :cond_8

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 121
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 122
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 123
    :cond_9
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 125
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/it;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/it;

    .line 25
    iget v2, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/it;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/it;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/it;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 27
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/it;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/it;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/it;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 29
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/it;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 30
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/dg/a/it;->e:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/it;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 31
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/it;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 32
    :cond_9
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/it;->f:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/it;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 33
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/it;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/it;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 34
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/it;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/it;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/it;->h:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/it;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 36
    goto/16 :goto_0

    .line 37
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/it;->i:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/it;->i:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 38
    goto/16 :goto_0

    .line 39
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/it;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/it;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 40
    :cond_f
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/it;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/it;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/it;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/it;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/it;->c:Ljava/lang/String;

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/it;->d:Ljava/lang/String;

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget v1, p0, Lcom/google/android/finsky/dg/a/it;->e:I

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 49
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/it;->f:J

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/it;->g:Ljava/lang/String;

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/it;->h:[Ljava/lang/String;

    .line 54
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/it;->i:[Ljava/lang/String;

    .line 56
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v1, v0, 0x1f

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/it;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/it;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/it;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
