.class public final Lcom/google/wireless/android/finsky/dfe/nano/ga;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:[B

.field public f:Lcom/google/wireless/android/finsky/dfe/nano/fy;

.field public g:Z

.field public h:[Lcom/google/wireless/android/finsky/dfe/nano/ai;

.field public i:[Lcom/google/android/finsky/dg/a/dh;

.field public j:[Lcom/google/wireless/android/finsky/dfe/nano/fz;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->c:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->d:Z

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->e:[B

    .line 8
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->f:Lcom/google/wireless/android/finsky/dfe/nano/fy;

    .line 9
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->g:Z

    .line 10
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/ai;->d()[Lcom/google/wireless/android/finsky/dfe/nano/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ai;

    .line 11
    invoke-static {}, Lcom/google/android/finsky/dg/a/dh;->aX_()[Lcom/google/android/finsky/dg/a/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->i:[Lcom/google/android/finsky/dg/a/dh;

    .line 12
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/fz;->d()[Lcom/google/wireless/android/finsky/dfe/nano/fz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->j:[Lcom/google/wireless/android/finsky/dfe/nano/fz;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->k:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->aY:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->aZ:I

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->k:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    goto :goto_0

    .line 106
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->c:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->g:Z

    .line 110
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    goto :goto_0

    .line 112
    :sswitch_4
    const/16 v0, 0x22

    .line 113
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ai;

    if-nez v0, :cond_2

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/ai;

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 119
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/ai;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/ai;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ai;

    array-length v0, v0

    goto :goto_1

    .line 123
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/ai;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/ai;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 125
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ai;

    goto :goto_0

    .line 127
    :sswitch_5
    const/16 v0, 0x2a

    .line 128
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->i:[Lcom/google/android/finsky/dg/a/dh;

    if-nez v0, :cond_5

    move v0, v1

    .line 130
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/dh;

    .line 131
    if-eqz v0, :cond_4

    .line 132
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->i:[Lcom/google/android/finsky/dg/a/dh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 134
    new-instance v3, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->i:[Lcom/google/android/finsky/dg/a/dh;

    array-length v0, v0

    goto :goto_3

    .line 138
    :cond_6
    new-instance v3, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 140
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->i:[Lcom/google/android/finsky/dg/a/dh;

    goto/16 :goto_0

    .line 142
    :sswitch_6
    const/16 v0, 0x32

    .line 143
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 144
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->j:[Lcom/google/wireless/android/finsky/dfe/nano/fz;

    if-nez v0, :cond_8

    move v0, v1

    .line 145
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/fz;

    .line 146
    if-eqz v0, :cond_7

    .line 147
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->j:[Lcom/google/wireless/android/finsky/dfe/nano/fz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 149
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/fz;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/fz;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 144
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->j:[Lcom/google/wireless/android/finsky/dfe/nano/fz;

    array-length v0, v0

    goto :goto_5

    .line 153
    :cond_9
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/fz;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/fz;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 155
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->j:[Lcom/google/wireless/android/finsky/dfe/nano/fz;

    goto/16 :goto_0

    .line 157
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->e:[B

    .line 158
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    goto/16 :goto_0

    .line 160
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->d:Z

    .line 161
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    goto/16 :goto_0

    .line 163
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->b:Ljava/lang/String;

    .line 164
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    goto/16 :goto_0

    .line 166
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->f:Lcom/google/wireless/android/finsky/dfe/nano/fy;

    if-nez v0, :cond_a

    .line 167
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/fy;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/fy;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->f:Lcom/google/wireless/android/finsky/dfe/nano/fy;

    .line 168
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->f:Lcom/google/wireless/android/finsky/dfe/nano/fy;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->g:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ai;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ai;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ai;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 25
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ai;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->i:[Lcom/google/android/finsky/dg/a/dh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->i:[Lcom/google/android/finsky/dg/a/dh;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->i:[Lcom/google/android/finsky/dg/a/dh;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 31
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->i:[Lcom/google/android/finsky/dg/a/dh;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_5

    .line 33
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->j:[Lcom/google/wireless/android/finsky/dfe/nano/fz;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->j:[Lcom/google/wireless/android/finsky/dfe/nano/fz;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->j:[Lcom/google/wireless/android/finsky/dfe/nano/fz;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->j:[Lcom/google/wireless/android/finsky/dfe/nano/fz;

    aget-object v0, v0, v1

    .line 38
    if-eqz v0, :cond_7

    .line 39
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 41
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 42
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->e:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 43
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 45
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 47
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->f:Lcom/google/wireless/android/finsky/dfe/nano/fy;

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->f:Lcom/google/wireless/android/finsky/dfe/nano/fy;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 49
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 50
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 52
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    .line 53
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->k:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 56
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->c:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_1
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 61
    add-int/2addr v0, v2

    .line 62
    :cond_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ai;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ai;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ai;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 64
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ai;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_3

    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 69
    :cond_5
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->i:[Lcom/google/android/finsky/dg/a/dh;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->i:[Lcom/google/android/finsky/dg/a/dh;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 70
    :goto_1
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->i:[Lcom/google/android/finsky/dg/a/dh;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 71
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->i:[Lcom/google/android/finsky/dg/a/dh;

    aget-object v3, v3, v0

    .line 72
    if-eqz v3, :cond_6

    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 75
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 76
    :cond_8
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->j:[Lcom/google/wireless/android/finsky/dfe/nano/fz;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->j:[Lcom/google/wireless/android/finsky/dfe/nano/fz;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 77
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->j:[Lcom/google/wireless/android/finsky/dfe/nano/fz;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 78
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->j:[Lcom/google/wireless/android/finsky/dfe/nano/fz;

    aget-object v2, v2, v1

    .line 79
    if-eqz v2, :cond_9

    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 83
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    .line 84
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->e:[B

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    .line 87
    const/16 v1, 0x8

    .line 88
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    .line 91
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->b:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_d
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->f:Lcom/google/wireless/android/finsky/dfe/nano/fy;

    if-eqz v1, :cond_e

    .line 94
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->f:Lcom/google/wireless/android/finsky/dfe/nano/fy;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_e
    return v0
.end method
