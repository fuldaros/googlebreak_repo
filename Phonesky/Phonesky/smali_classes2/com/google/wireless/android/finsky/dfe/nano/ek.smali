.class public final Lcom/google/wireless/android/finsky/dfe/nano/ek;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/google/wireless/android/finsky/dfe/nano/el;

.field public e:Lcom/google/wireless/android/finsky/a/a/i;

.field public f:Lcom/google/wireless/android/finsky/dfe/nano/p;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[B

.field public j:Lcom/google/android/finsky/dg/a/dh;

.field public k:Lcom/google/android/finsky/dg/a/bg;

.field public l:[B

.field public m:Lcom/google/wireless/android/finsky/a/a/az;

.field public n:Lcom/google/wireless/android/finsky/dfe/nano/k;

.field public o:[Lcom/google/wireless/android/finsky/b/ai;

.field public p:Lcom/google/android/finsky/dg/a/jx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->b:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->c:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->d:Lcom/google/wireless/android/finsky/dfe/nano/el;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->e:Lcom/google/wireless/android/finsky/a/a/i;

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->f:Lcom/google/wireless/android/finsky/dfe/nano/p;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->g:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->h:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->i:[B

    .line 12
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->j:Lcom/google/android/finsky/dg/a/dh;

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->k:Lcom/google/android/finsky/dg/a/bg;

    .line 14
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->l:[B

    .line 15
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->m:Lcom/google/wireless/android/finsky/a/a/az;

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->n:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 17
    invoke-static {}, Lcom/google/wireless/android/finsky/b/ai;->d()[Lcom/google/wireless/android/finsky/b/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->o:[Lcom/google/wireless/android/finsky/b/ai;

    .line 18
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->p:Lcom/google/android/finsky/dg/a/jx;

    .line 19
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->aY:Lcom/google/protobuf/nano/e;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->aZ:I

    .line 21
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/nano/ek;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 117
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 119
    if-lez v3, :cond_1

    const/4 v4, 0x5

    if-gt v3, v4, :cond_1

    .line 122
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->b:I

    .line 123
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I
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

    .line 121
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum ResultCode"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->c:Ljava/lang/String;

    .line 130
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    goto :goto_0

    .line 132
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->d:Lcom/google/wireless/android/finsky/dfe/nano/el;

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/el;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/el;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->d:Lcom/google/wireless/android/finsky/dfe/nano/el;

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->d:Lcom/google/wireless/android/finsky/dfe/nano/el;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 136
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->e:Lcom/google/wireless/android/finsky/a/a/i;

    if-nez v0, :cond_3

    .line 137
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/i;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->e:Lcom/google/wireless/android/finsky/a/a/i;

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->e:Lcom/google/wireless/android/finsky/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 140
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->f:Lcom/google/wireless/android/finsky/dfe/nano/p;

    if-nez v0, :cond_4

    .line 141
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/p;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/p;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->f:Lcom/google/wireless/android/finsky/dfe/nano/p;

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->f:Lcom/google/wireless/android/finsky/dfe/nano/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 144
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->g:Ljava/lang/String;

    .line 145
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    goto/16 :goto_0

    .line 147
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->h:Ljava/lang/String;

    .line 148
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    goto/16 :goto_0

    .line 150
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->k:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_5

    .line 151
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->k:Lcom/google/android/finsky/dg/a/bg;

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->k:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 154
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->j:Lcom/google/android/finsky/dg/a/dh;

    if-nez v0, :cond_6

    .line 155
    new-instance v0, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->j:Lcom/google/android/finsky/dg/a/dh;

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->j:Lcom/google/android/finsky/dg/a/dh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 158
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->l:[B

    .line 159
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    goto/16 :goto_0

    .line 161
    :sswitch_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->m:Lcom/google/wireless/android/finsky/a/a/az;

    if-nez v0, :cond_7

    .line 162
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/az;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/az;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->m:Lcom/google/wireless/android/finsky/a/a/az;

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->m:Lcom/google/wireless/android/finsky/a/a/az;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 165
    :sswitch_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->n:Lcom/google/wireless/android/finsky/dfe/nano/k;

    if-nez v0, :cond_8

    .line 166
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/k;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/k;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->n:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 167
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->n:Lcom/google/wireless/android/finsky/dfe/nano/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 169
    :sswitch_d
    const/16 v0, 0x7a

    .line 170
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 171
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->o:[Lcom/google/wireless/android/finsky/b/ai;

    if-nez v0, :cond_a

    move v0, v1

    .line 172
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/ai;

    .line 173
    if-eqz v0, :cond_9

    .line 174
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->o:[Lcom/google/wireless/android/finsky/b/ai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 176
    new-instance v3, Lcom/google/wireless/android/finsky/b/ai;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/ai;-><init>()V

    aput-object v3, v2, v0

    .line 177
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 178
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 171
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->o:[Lcom/google/wireless/android/finsky/b/ai;

    array-length v0, v0

    goto :goto_1

    .line 180
    :cond_b
    new-instance v3, Lcom/google/wireless/android/finsky/b/ai;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/ai;-><init>()V

    aput-object v3, v2, v0

    .line 181
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 182
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->o:[Lcom/google/wireless/android/finsky/b/ai;

    goto/16 :goto_0

    .line 184
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->i:[B

    .line 185
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    goto/16 :goto_0

    .line 187
    :sswitch_f
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->p:Lcom/google/android/finsky/dg/a/jx;

    if-nez v0, :cond_c

    .line 188
    new-instance v0, Lcom/google/android/finsky/dg/a/jx;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/jx;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->p:Lcom/google/android/finsky/dg/a/jx;

    .line 189
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->p:Lcom/google/android/finsky/dg/a/jx;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/nano/ek;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/nano/ek;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 22
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->d:Lcom/google/wireless/android/finsky/dfe/nano/el;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->d:Lcom/google/wireless/android/finsky/dfe/nano/el;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->e:Lcom/google/wireless/android/finsky/a/a/i;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->e:Lcom/google/wireless/android/finsky/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->f:Lcom/google/wireless/android/finsky/dfe/nano/p;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->f:Lcom/google/wireless/android/finsky/dfe/nano/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->k:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->k:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->j:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->j:Lcom/google/android/finsky/dg/a/dh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->l:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 42
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->m:Lcom/google/wireless/android/finsky/a/a/az;

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->m:Lcom/google/wireless/android/finsky/a/a/az;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->n:Lcom/google/wireless/android/finsky/dfe/nano/k;

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->n:Lcom/google/wireless/android/finsky/dfe/nano/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 46
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->o:[Lcom/google/wireless/android/finsky/b/ai;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->o:[Lcom/google/wireless/android/finsky/b/ai;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->o:[Lcom/google/wireless/android/finsky/b/ai;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 48
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->o:[Lcom/google/wireless/android/finsky/b/ai;

    aget-object v1, v1, v0

    .line 49
    if-eqz v1, :cond_c

    .line 50
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 51
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_e

    .line 53
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->i:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 54
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->p:Lcom/google/android/finsky/dg/a/jx;

    if-eqz v0, :cond_f

    .line 55
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->p:Lcom/google/android/finsky/dg/a/jx;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 57
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 59
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->b:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->c:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->d:Lcom/google/wireless/android/finsky/dfe/nano/el;

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->d:Lcom/google/wireless/android/finsky/dfe/nano/el;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->e:Lcom/google/wireless/android/finsky/a/a/i;

    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->e:Lcom/google/wireless/android/finsky/a/a/i;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->f:Lcom/google/wireless/android/finsky/dfe/nano/p;

    if-eqz v1, :cond_4

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->f:Lcom/google/wireless/android/finsky/dfe/nano/p;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->g:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->h:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->k:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->k:Lcom/google/android/finsky/dg/a/bg;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->j:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->j:Lcom/google/android/finsky/dg/a/dh;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 87
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->l:[B

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->m:Lcom/google/wireless/android/finsky/a/a/az;

    if-eqz v1, :cond_a

    .line 90
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->m:Lcom/google/wireless/android/finsky/a/a/az;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->n:Lcom/google/wireless/android/finsky/dfe/nano/k;

    if-eqz v1, :cond_b

    .line 93
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->n:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->o:[Lcom/google/wireless/android/finsky/b/ai;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->o:[Lcom/google/wireless/android/finsky/b/ai;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 96
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->o:[Lcom/google/wireless/android/finsky/b/ai;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 97
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->o:[Lcom/google/wireless/android/finsky/b/ai;

    aget-object v2, v2, v0

    .line 98
    if-eqz v2, :cond_c

    .line 99
    const/16 v3, 0xf

    .line 100
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 101
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 102
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    .line 103
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->i:[B

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_f
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->p:Lcom/google/android/finsky/dg/a/jx;

    if-eqz v1, :cond_10

    .line 106
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->p:Lcom/google/android/finsky/dg/a/jx;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_10
    return v0
.end method
