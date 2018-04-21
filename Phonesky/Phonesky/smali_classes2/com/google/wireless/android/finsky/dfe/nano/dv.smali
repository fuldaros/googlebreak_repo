.class public final Lcom/google/wireless/android/finsky/dfe/nano/dv;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/nano/dv;


# instance fields
.field public b:I

.field public c:Lcom/google/android/finsky/dg/a/bg;

.field public d:Lcom/google/android/finsky/dg/a/bg;

.field public e:Lcom/google/android/finsky/dg/a/bg;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

.field public i:Lcom/google/android/finsky/dg/a/bv;

.field public j:[Lcom/google/android/finsky/dg/a/bv;

.field public k:Lcom/google/android/finsky/dg/a/dz;

.field public l:[Lcom/google/android/finsky/dg/a/bn;

.field public m:[Lcom/google/wireless/android/finsky/dfe/nano/dv;

.field public n:Lcom/google/android/finsky/dg/a/ir;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->b:I

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 11
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->d:Lcom/google/android/finsky/dg/a/bg;

    .line 12
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->e:Lcom/google/android/finsky/dg/a/bg;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->f:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->g:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/dw;->d()[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->i:Lcom/google/android/finsky/dg/a/bv;

    .line 17
    invoke-static {}, Lcom/google/android/finsky/dg/a/bv;->aM_()[Lcom/google/android/finsky/dg/a/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->j:[Lcom/google/android/finsky/dg/a/bv;

    .line 18
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->k:Lcom/google/android/finsky/dg/a/dz;

    .line 19
    invoke-static {}, Lcom/google/android/finsky/dg/a/bn;->aJ_()[Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->l:[Lcom/google/android/finsky/dg/a/bn;

    .line 20
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/dv;->d()[Lcom/google/wireless/android/finsky/dfe/nano/dv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->m:[Lcom/google/wireless/android/finsky/dfe/nano/dv;

    .line 21
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->n:Lcom/google/android/finsky/dg/a/ir;

    .line 22
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->aY:Lcom/google/protobuf/nano/e;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->aZ:I

    .line 24
    return-void
.end method

.method private static d()[Lcom/google/wireless/android/finsky/dfe/nano/dv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/dv;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dv;

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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 125
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->c:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 131
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->d:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_2

    .line 132
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->d:Lcom/google/android/finsky/dg/a/bg;

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->d:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 135
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->e:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_3

    .line 136
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->e:Lcom/google/android/finsky/dg/a/bg;

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->e:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 139
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->f:Ljava/lang/String;

    .line 140
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->b:I

    goto :goto_0

    .line 142
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->g:Ljava/lang/String;

    .line 143
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->b:I

    goto :goto_0

    .line 145
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->i:Lcom/google/android/finsky/dg/a/bv;

    if-nez v0, :cond_4

    .line 146
    new-instance v0, Lcom/google/android/finsky/dg/a/bv;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->i:Lcom/google/android/finsky/dg/a/bv;

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->i:Lcom/google/android/finsky/dg/a/bv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 149
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->k:Lcom/google/android/finsky/dg/a/dz;

    if-nez v0, :cond_5

    .line 150
    new-instance v0, Lcom/google/android/finsky/dg/a/dz;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/dz;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->k:Lcom/google/android/finsky/dg/a/dz;

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->k:Lcom/google/android/finsky/dg/a/dz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 153
    :sswitch_8
    const/16 v0, 0x52

    .line 154
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 155
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->l:[Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_7

    move v0, v1

    .line 156
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/bn;

    .line 157
    if-eqz v0, :cond_6

    .line 158
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->l:[Lcom/google/android/finsky/dg/a/bn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 160
    new-instance v3, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 155
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->l:[Lcom/google/android/finsky/dg/a/bn;

    array-length v0, v0

    goto :goto_1

    .line 164
    :cond_8
    new-instance v3, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 166
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->l:[Lcom/google/android/finsky/dg/a/bn;

    goto/16 :goto_0

    .line 168
    :sswitch_9
    const/16 v0, 0x5a

    .line 169
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 170
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->m:[Lcom/google/wireless/android/finsky/dfe/nano/dv;

    if-nez v0, :cond_a

    move v0, v1

    .line 171
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/dv;

    .line 172
    if-eqz v0, :cond_9

    .line 173
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->m:[Lcom/google/wireless/android/finsky/dfe/nano/dv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 175
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/dv;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/dv;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 170
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->m:[Lcom/google/wireless/android/finsky/dfe/nano/dv;

    array-length v0, v0

    goto :goto_3

    .line 179
    :cond_b
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/dv;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/dv;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 181
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->m:[Lcom/google/wireless/android/finsky/dfe/nano/dv;

    goto/16 :goto_0

    .line 183
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->n:Lcom/google/android/finsky/dg/a/ir;

    if-nez v0, :cond_c

    .line 184
    new-instance v0, Lcom/google/android/finsky/dg/a/ir;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ir;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->n:Lcom/google/android/finsky/dg/a/ir;

    .line 185
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->n:Lcom/google/android/finsky/dg/a/ir;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 187
    :sswitch_b
    const/16 v0, 0x72

    .line 188
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 189
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->j:[Lcom/google/android/finsky/dg/a/bv;

    if-nez v0, :cond_e

    move v0, v1

    .line 190
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/bv;

    .line 191
    if-eqz v0, :cond_d

    .line 192
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->j:[Lcom/google/android/finsky/dg/a/bv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_d
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 194
    new-instance v3, Lcom/google/android/finsky/dg/a/bv;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bv;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 189
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->j:[Lcom/google/android/finsky/dg/a/bv;

    array-length v0, v0

    goto :goto_5

    .line 198
    :cond_f
    new-instance v3, Lcom/google/android/finsky/dg/a/bv;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bv;-><init>()V

    aput-object v3, v2, v0

    .line 199
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 200
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->j:[Lcom/google/android/finsky/dg/a/bv;

    goto/16 :goto_0

    .line 202
    :sswitch_c
    const/16 v0, 0x7a

    .line 203
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 204
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    if-nez v0, :cond_11

    move v0, v1

    .line 205
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 206
    if-eqz v0, :cond_10

    .line 207
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    :cond_10
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 209
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/dw;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/dw;-><init>()V

    aput-object v3, v2, v0

    .line 210
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 211
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 204
    :cond_11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    array-length v0, v0

    goto :goto_7

    .line 213
    :cond_12
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/dw;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/dw;-><init>()V

    aput-object v3, v2, v0

    .line 214
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 215
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    goto/16 :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->d:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->d:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->e:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->e:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->i:Lcom/google/android/finsky/dg/a/bv;

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->i:Lcom/google/android/finsky/dg/a/bv;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->k:Lcom/google/android/finsky/dg/a/dz;

    if-eqz v0, :cond_6

    .line 38
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->k:Lcom/google/android/finsky/dg/a/dz;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->l:[Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->l:[Lcom/google/android/finsky/dg/a/bn;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->l:[Lcom/google/android/finsky/dg/a/bn;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 41
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->l:[Lcom/google/android/finsky/dg/a/bn;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_7

    .line 43
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->m:[Lcom/google/wireless/android/finsky/dfe/nano/dv;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->m:[Lcom/google/wireless/android/finsky/dfe/nano/dv;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->m:[Lcom/google/wireless/android/finsky/dfe/nano/dv;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 47
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->m:[Lcom/google/wireless/android/finsky/dfe/nano/dv;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_9

    .line 49
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->n:Lcom/google/android/finsky/dg/a/ir;

    if-eqz v0, :cond_b

    .line 52
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->n:Lcom/google/android/finsky/dg/a/ir;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 53
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->j:[Lcom/google/android/finsky/dg/a/bv;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->j:[Lcom/google/android/finsky/dg/a/bv;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 54
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->j:[Lcom/google/android/finsky/dg/a/bv;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 55
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->j:[Lcom/google/android/finsky/dg/a/bv;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_c

    .line 57
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 58
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 60
    :goto_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 61
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    aget-object v0, v0, v1

    .line 62
    if-eqz v0, :cond_e

    .line 63
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 64
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 65
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 66
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 68
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v2, :cond_0

    .line 69
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 70
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->d:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v2, :cond_1

    .line 72
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->d:Lcom/google/android/finsky/dg/a/bg;

    .line 73
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->e:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v2, :cond_2

    .line 75
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->e:Lcom/google/android/finsky/dg/a/bg;

    .line 76
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_2
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 78
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->f:Ljava/lang/String;

    .line 79
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_3
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 81
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->g:Ljava/lang/String;

    .line 82
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_4
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->i:Lcom/google/android/finsky/dg/a/bv;

    if-eqz v2, :cond_5

    .line 84
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->i:Lcom/google/android/finsky/dg/a/bv;

    .line 85
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_5
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->k:Lcom/google/android/finsky/dg/a/dz;

    if-eqz v2, :cond_6

    .line 87
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->k:Lcom/google/android/finsky/dg/a/dz;

    .line 88
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_6
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->l:[Lcom/google/android/finsky/dg/a/bn;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->l:[Lcom/google/android/finsky/dg/a/bn;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 90
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->l:[Lcom/google/android/finsky/dg/a/bn;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 91
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->l:[Lcom/google/android/finsky/dg/a/bn;

    aget-object v3, v3, v0

    .line 92
    if-eqz v3, :cond_7

    .line 93
    const/16 v4, 0xa

    .line 94
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 95
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 96
    :cond_9
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->m:[Lcom/google/wireless/android/finsky/dfe/nano/dv;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->m:[Lcom/google/wireless/android/finsky/dfe/nano/dv;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 97
    :goto_1
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->m:[Lcom/google/wireless/android/finsky/dfe/nano/dv;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 98
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->m:[Lcom/google/wireless/android/finsky/dfe/nano/dv;

    aget-object v3, v3, v0

    .line 99
    if-eqz v3, :cond_a

    .line 100
    const/16 v4, 0xb

    .line 101
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 102
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 103
    :cond_c
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->n:Lcom/google/android/finsky/dg/a/ir;

    if-eqz v2, :cond_d

    .line 104
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->n:Lcom/google/android/finsky/dg/a/ir;

    .line 105
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_d
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->j:[Lcom/google/android/finsky/dg/a/bv;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->j:[Lcom/google/android/finsky/dg/a/bv;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 107
    :goto_2
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->j:[Lcom/google/android/finsky/dg/a/bv;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 108
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->j:[Lcom/google/android/finsky/dg/a/bv;

    aget-object v3, v3, v0

    .line 109
    if-eqz v3, :cond_e

    .line 110
    const/16 v4, 0xe

    .line 111
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 112
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_f
    move v0, v2

    .line 113
    :cond_10
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 114
    :goto_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 115
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    aget-object v2, v2, v1

    .line 116
    if-eqz v2, :cond_11

    .line 117
    const/16 v3, 0xf

    .line 118
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 120
    :cond_12
    return v0
.end method
