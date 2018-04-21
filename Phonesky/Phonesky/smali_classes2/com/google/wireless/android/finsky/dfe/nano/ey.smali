.class public final Lcom/google/wireless/android/finsky/dfe/nano/ey;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Lcom/google/wireless/android/finsky/dfe/nano/ev;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    .line 4
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->b:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->c:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->d:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->f:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->g:[Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/ev;->d()[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    .line 11
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->i:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->j:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->k:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->l:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->m:Z

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->n:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->aY:Lcom/google/protobuf/nano/e;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->aZ:I

    .line 19
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/nano/ey;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 119
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 120
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->b:I

    .line 121
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    goto :goto_0

    .line 123
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->c:Ljava/lang/String;

    .line 124
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    goto :goto_0

    .line 127
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 128
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->d:I

    .line 129
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    goto :goto_0

    .line 131
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->e:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    goto :goto_0

    .line 134
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->f:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    goto :goto_0

    .line 137
    :sswitch_6
    const/16 v0, 0x32

    .line 138
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->g:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 141
    if-eqz v0, :cond_1

    .line 142
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 148
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 150
    :sswitch_7
    const/16 v0, 0x3a

    .line 151
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 152
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    if-nez v0, :cond_5

    move v0, v1

    .line 153
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/ev;

    .line 154
    if-eqz v0, :cond_4

    .line 155
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 157
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/ev;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/ev;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    array-length v0, v0

    goto :goto_3

    .line 161
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/ev;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/ev;-><init>()V

    aput-object v3, v2, v0

    .line 162
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 163
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    goto/16 :goto_0

    .line 165
    :sswitch_8
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 168
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 169
    invoke-static {v3}, Lcom/google/wireless/android/finsky/dfe/nano/eu;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->i:I

    .line 170
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 173
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 174
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 176
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->j:Ljava/lang/String;

    .line 177
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    goto/16 :goto_0

    .line 179
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->k:Z

    .line 180
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    goto/16 :goto_0

    .line 182
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->l:Z

    .line 183
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    goto/16 :goto_0

    .line 185
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->m:Z

    .line 186
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    goto/16 :goto_0

    .line 188
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->n:Ljava/lang/String;

    .line 189
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    goto/16 :goto_0

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/nano/ey;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/nano/ey;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->g:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 32
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_5

    .line 34
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 35
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 38
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    aget-object v0, v0, v1

    .line 39
    if-eqz v0, :cond_7

    .line 40
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 41
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 44
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 46
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 47
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 48
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 49
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 50
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 51
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 52
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    .line 53
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 54
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 55
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 57
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->b:I

    .line 59
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->c:Ljava/lang/String;

    .line 62
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 64
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->d:I

    .line 65
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 67
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->e:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 70
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->f:Ljava/lang/String;

    .line 71
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->g:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 75
    :goto_0
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->g:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 76
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->g:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 77
    if-eqz v5, :cond_5

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 81
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_6
    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 84
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 85
    :goto_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 86
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    aget-object v1, v1, v2

    .line 87
    if-eqz v1, :cond_8

    .line 88
    const/4 v3, 0x7

    .line 89
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 91
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 92
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->i:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 95
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->j:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 98
    const/16 v1, 0xa

    .line 99
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 102
    const/16 v1, 0xb

    .line 103
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 106
    const/16 v1, 0xc

    .line 107
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    .line 110
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->n:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_f
    return v0
.end method
