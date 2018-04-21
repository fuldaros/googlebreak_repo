.class public final Lcom/google/c/a/a/a/b/a/a/c/b/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/c/a/a/a/b/a/a/f/h;

.field public b:Lcom/google/c/a/a/a/b/a/b/a/ag;

.field public c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

.field public d:[Lcom/google/c/a/a/a/b/a/b/a/an;

.field public e:[I

.field public f:[Lcom/google/c/a/a/a/b/a/b/a/af;

.field public g:Lcom/google/c/a/a/a/b/a/a/f/a;

.field public h:Lcom/google/c/a/a/a/b/a/a/f/a;

.field public i:[Lcom/google/c/a/a/a/b/a/a/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 3
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->b:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 4
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/ao;->d()[Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 5
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/an;->d()[Lcom/google/c/a/a/a/b/a/b/a/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->d:[Lcom/google/c/a/a/a/b/a/b/a/an;

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->e:[I

    .line 7
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/af;->d()[Lcom/google/c/a/a/a/b/a/b/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->f:[Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 8
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->g:Lcom/google/c/a/a/a/b/a/a/f/a;

    .line 9
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->h:Lcom/google/c/a/a/a/b/a/a/f/a;

    .line 10
    invoke-static {}, Lcom/google/c/a/a/a/b/a/a/d/a/a;->d()[Lcom/google/c/a/a/a/b/a/a/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->i:[Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->aZ:I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 102
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    const/16 v0, 0x1a

    .line 109
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 110
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 115
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/ao;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v0, v0

    goto :goto_1

    .line 119
    :cond_3
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/ao;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 121
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    goto :goto_0

    .line 123
    :sswitch_2
    const/16 v0, 0x22

    .line 124
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 125
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->f:[Lcom/google/c/a/a/a/b/a/b/a/af;

    if-nez v0, :cond_5

    move v0, v1

    .line 126
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 127
    if-eqz v0, :cond_4

    .line 128
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->f:[Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 130
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/af;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->f:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v0, v0

    goto :goto_3

    .line 134
    :cond_6
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/af;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 136
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->f:[Lcom/google/c/a/a/a/b/a/b/a/af;

    goto/16 :goto_0

    .line 138
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->g:Lcom/google/c/a/a/a/b/a/a/f/a;

    if-nez v0, :cond_7

    .line 139
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/a;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->g:Lcom/google/c/a/a/a/b/a/a/f/a;

    .line 140
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->g:Lcom/google/c/a/a/a/b/a/a/f/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 142
    :sswitch_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->h:Lcom/google/c/a/a/a/b/a/a/f/a;

    if-nez v0, :cond_8

    .line 143
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/a;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->h:Lcom/google/c/a/a/a/b/a/a/f/a;

    .line 144
    :cond_8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->h:Lcom/google/c/a/a/a/b/a/a/f/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 146
    :sswitch_5
    const/16 v0, 0x42

    .line 147
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 148
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->i:[Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-nez v0, :cond_a

    move v0, v1

    .line 149
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 150
    if-eqz v0, :cond_9

    .line 151
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->i:[Lcom/google/c/a/a/a/b/a/a/d/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 153
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/d/a/a;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/d/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 148
    :cond_a
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->i:[Lcom/google/c/a/a/a/b/a/a/d/a/a;

    array-length v0, v0

    goto :goto_5

    .line 157
    :cond_b
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/d/a/a;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/d/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 159
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->i:[Lcom/google/c/a/a/a/b/a/a/d/a/a;

    goto/16 :goto_0

    .line 161
    :sswitch_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->b:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-nez v0, :cond_c

    .line 162
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ag;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->b:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 163
    :cond_c
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->b:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 165
    :sswitch_7
    const/16 v0, 0x5a

    .line 166
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 167
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->d:[Lcom/google/c/a/a/a/b/a/b/a/an;

    if-nez v0, :cond_e

    move v0, v1

    .line 168
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/an;

    .line 169
    if-eqz v0, :cond_d

    .line 170
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->d:[Lcom/google/c/a/a/a/b/a/b/a/an;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_d
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 172
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/an;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/an;-><init>()V

    aput-object v3, v2, v0

    .line 173
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 167
    :cond_e
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->d:[Lcom/google/c/a/a/a/b/a/b/a/an;

    array-length v0, v0

    goto :goto_7

    .line 176
    :cond_f
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/an;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/an;-><init>()V

    aput-object v3, v2, v0

    .line 177
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 178
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->d:[Lcom/google/c/a/a/a/b/a/b/a/an;

    goto/16 :goto_0

    .line 180
    :sswitch_8
    const/16 v0, 0x60

    .line 181
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 182
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->e:[I

    if-nez v0, :cond_11

    move v0, v1

    .line 183
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 184
    if-eqz v0, :cond_10

    .line 185
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    :cond_10
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 189
    aput v3, v2, v0

    .line 190
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 182
    :cond_11
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->e:[I

    array-length v0, v0

    goto :goto_9

    .line 193
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 194
    aput v3, v2, v0

    .line 195
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->e:[I

    goto/16 :goto_0

    .line 197
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 198
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 200
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 201
    :goto_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_13

    .line 203
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 205
    :cond_13
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 206
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->e:[I

    if-nez v2, :cond_15

    move v2, v1

    .line 207
    :goto_c
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 208
    if-eqz v2, :cond_14

    .line 209
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    :cond_14
    :goto_d
    array-length v4, v0

    if-ge v2, v4, :cond_16

    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 213
    aput v4, v0, v2

    .line 214
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 206
    :cond_15
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->e:[I

    array-length v2, v2

    goto :goto_c

    .line 215
    :cond_16
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->e:[I

    .line 216
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 218
    :sswitch_a
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-nez v0, :cond_17

    .line 219
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 220
    :cond_17
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
        0x52 -> :sswitch_6
        0x5a -> :sswitch_7
        0x60 -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->f:[Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->f:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->f:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->f:[Lcom/google/c/a/a/a/b/a/b/a/af;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->g:Lcom/google/c/a/a/a/b/a/a/f/a;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->g:Lcom/google/c/a/a/a/b/a/a/f/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->h:Lcom/google/c/a/a/a/b/a/a/f/a;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->h:Lcom/google/c/a/a/a/b/a/a/f/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->i:[Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->i:[Lcom/google/c/a/a/a/b/a/a/d/a/a;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 30
    :goto_2
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->i:[Lcom/google/c/a/a/a/b/a/a/d/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 31
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->i:[Lcom/google/c/a/a/a/b/a/a/d/a/a;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_6

    .line 33
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->b:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->b:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->d:[Lcom/google/c/a/a/a/b/a/b/a/an;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->d:[Lcom/google/c/a/a/a/b/a/b/a/an;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 38
    :goto_3
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->d:[Lcom/google/c/a/a/a/b/a/b/a/an;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 39
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->d:[Lcom/google/c/a/a/a/b/a/b/a/an;

    aget-object v2, v2, v0

    .line 40
    if-eqz v2, :cond_9

    .line 41
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 43
    :cond_a
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->e:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->e:[I

    array-length v0, v0

    if-lez v0, :cond_b

    .line 44
    :goto_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 45
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 47
    :cond_b
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

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
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 54
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    aget-object v3, v3, v0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->f:[Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->f:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 60
    :goto_1
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->f:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 61
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->f:[Lcom/google/c/a/a/a/b/a/b/a/af;

    aget-object v3, v3, v0

    .line 62
    if-eqz v3, :cond_3

    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 66
    :cond_5
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->g:Lcom/google/c/a/a/a/b/a/a/f/a;

    if-eqz v2, :cond_6

    .line 67
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->g:Lcom/google/c/a/a/a/b/a/a/f/a;

    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_6
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->h:Lcom/google/c/a/a/a/b/a/a/f/a;

    if-eqz v2, :cond_7

    .line 70
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->h:Lcom/google/c/a/a/a/b/a/a/f/a;

    .line 71
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_7
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->i:[Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->i:[Lcom/google/c/a/a/a/b/a/a/d/a/a;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 73
    :goto_2
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->i:[Lcom/google/c/a/a/a/b/a/a/d/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 74
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->i:[Lcom/google/c/a/a/a/b/a/a/d/a/a;

    aget-object v3, v3, v0

    .line 75
    if-eqz v3, :cond_8

    .line 76
    const/16 v4, 0x8

    .line 77
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 79
    :cond_a
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->b:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v2, :cond_b

    .line 80
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->b:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 81
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_b
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->d:[Lcom/google/c/a/a/a/b/a/b/a/an;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->d:[Lcom/google/c/a/a/a/b/a/b/a/an;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 83
    :goto_3
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->d:[Lcom/google/c/a/a/a/b/a/b/a/an;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 84
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->d:[Lcom/google/c/a/a/a/b/a/b/a/an;

    aget-object v3, v3, v0

    .line 85
    if-eqz v3, :cond_c

    .line 86
    const/16 v4, 0xb

    .line 87
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 88
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    move v0, v2

    .line 89
    :cond_e
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->e:[I

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->e:[I

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    .line 91
    :goto_4
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_f

    .line 92
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->e:[I

    aget v3, v3, v1

    .line 94
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 96
    :cond_f
    add-int/2addr v0, v2

    .line 97
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 98
    :cond_10
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v1, :cond_11

    .line 99
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_11
    return v0
.end method
