.class public final Lcom/google/c/a/a/a/b/a/b/a/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile b:[Lcom/google/c/a/a/a/b/a/b/a/c;


# instance fields
.field public a:I

.field public c:I

.field public d:Lcom/google/c/a/a/a/b/a/b/a/g;

.field public e:Lcom/google/c/a/a/a/b/a/b/a/d;

.field public f:Lcom/google/c/a/a/a/b/a/b/a/f;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/c/a/a/a/b/a/b/a/af;

.field public j:Lcom/google/c/a/a/a/b/a/b/a/am;

.field public k:[J

.field public l:I

.field public m:I

.field public n:I

.field public o:Lcom/google/c/a/a/a/b/a/b/a/e;

.field public p:[Lcom/google/c/a/a/a/b/a/b/a/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->a:I

    .line 9
    iput v4, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->c:I

    .line 10
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->a:I

    .line 11
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->d:Lcom/google/c/a/a/a/b/a/b/a/g;

    .line 12
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->a:I

    .line 13
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->e:Lcom/google/c/a/a/a/b/a/b/a/d;

    .line 14
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->a:I

    .line 15
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->f:Lcom/google/c/a/a/a/b/a/b/a/f;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->g:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->h:Ljava/lang/String;

    .line 18
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->i:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 19
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->j:Lcom/google/c/a/a/a/b/a/b/a/am;

    .line 20
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->k:[J

    .line 21
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->l:I

    .line 22
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->m:I

    .line 23
    iput v4, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->n:I

    .line 24
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->o:Lcom/google/c/a/a/a/b/a/b/a/e;

    .line 25
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/c;->d()[Lcom/google/c/a/a/a/b/a/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->p:[Lcom/google/c/a/a/a/b/a/b/a/c;

    .line 26
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->aZ:I

    .line 27
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/c;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v2

    .line 120
    sparse-switch v2, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v2}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 124
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->h:Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->i:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/af;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->i:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->i:Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 130
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->j:Lcom/google/c/a/a/a/b/a/b/a/am;

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/am;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/am;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->j:Lcom/google/c/a/a/a/b/a/b/a/am;

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->j:Lcom/google/c/a/a/a/b/a/b/a/am;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 134
    :sswitch_4
    const/16 v0, 0x28

    .line 135
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 136
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->k:[J

    if-nez v0, :cond_4

    move v0, v1

    .line 137
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 138
    if-eqz v0, :cond_3

    .line 139
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->k:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 143
    aput-wide v4, v2, v0

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->k:[J

    array-length v0, v0

    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 148
    aput-wide v4, v2, v0

    .line 149
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->k:[J

    goto :goto_0

    .line 151
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 155
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 160
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->k:[J

    if-nez v2, :cond_8

    move v2, v1

    .line 161
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 162
    if-eqz v2, :cond_7

    .line 163
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->k:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_7
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_9

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 167
    aput-wide v4, v0, v2

    .line 168
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 160
    :cond_8
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->k:[J

    array-length v2, v2

    goto :goto_4

    .line 169
    :cond_9
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->k:[J

    .line 170
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 172
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 174
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 175
    invoke-static {v3}, Lcom/google/c/a/a/a/b/a/b/a/ax;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->n:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 178
    :catch_0
    move-exception v3

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 179
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 181
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v3

    .line 183
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 185
    if-ltz v0, :cond_b

    const/4 v4, 0x6

    if-gt v0, v4, :cond_b

    .line 190
    :cond_a
    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->c:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 193
    :catch_1
    move-exception v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 194
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 187
    :cond_b
    if-lt v0, v7, :cond_c

    if-le v0, v7, :cond_a

    .line 189
    :cond_c
    :try_start_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " is not a valid enum UiType"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 198
    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->l:I

    goto/16 :goto_0

    .line 201
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 202
    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->m:I

    goto/16 :goto_0

    .line 204
    :sswitch_a
    const/16 v0, 0x5a

    .line 205
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 206
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->p:[Lcom/google/c/a/a/a/b/a/b/a/c;

    if-nez v0, :cond_e

    move v0, v1

    .line 207
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/c;

    .line 208
    if-eqz v0, :cond_d

    .line 209
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->p:[Lcom/google/c/a/a/a/b/a/b/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    :cond_d
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 211
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/c;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 212
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 206
    :cond_e
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->p:[Lcom/google/c/a/a/a/b/a/b/a/c;

    array-length v0, v0

    goto :goto_6

    .line 215
    :cond_f
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/c;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 216
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 217
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->p:[Lcom/google/c/a/a/a/b/a/b/a/c;

    goto/16 :goto_0

    .line 220
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 221
    iput-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->g:J

    goto/16 :goto_0

    .line 223
    :sswitch_c
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->o:Lcom/google/c/a/a/a/b/a/b/a/e;

    if-nez v0, :cond_10

    .line 224
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/e;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->o:Lcom/google/c/a/a/a/b/a/b/a/e;

    .line 225
    :cond_10
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->o:Lcom/google/c/a/a/a/b/a/b/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 227
    :sswitch_d
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->d:Lcom/google/c/a/a/a/b/a/b/a/g;

    if-nez v0, :cond_11

    .line 228
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/g;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->d:Lcom/google/c/a/a/a/b/a/b/a/g;

    .line 229
    :cond_11
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->d:Lcom/google/c/a/a/a/b/a/b/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 230
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->a:I

    goto/16 :goto_0

    .line 232
    :sswitch_e
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->e:Lcom/google/c/a/a/a/b/a/b/a/d;

    if-nez v0, :cond_12

    .line 233
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/d;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->e:Lcom/google/c/a/a/a/b/a/b/a/d;

    .line 234
    :cond_12
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->e:Lcom/google/c/a/a/a/b/a/b/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 235
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->a:I

    goto/16 :goto_0

    .line 237
    :sswitch_f
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->f:Lcom/google/c/a/a/a/b/a/b/a/f;

    if-nez v0, :cond_13

    .line 238
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/f;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->f:Lcom/google/c/a/a/a/b/a/b/a/f;

    .line 239
    :cond_13
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->f:Lcom/google/c/a/a/a/b/a/b/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 240
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->a:I

    goto/16 :goto_0

    .line 120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
        0x2a -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x68 -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
    .end sparse-switch
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/b/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/c;->b:[Lcom/google/c/a/a/a/b/a/b/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/c;->b:[Lcom/google/c/a/a/a/b/a/b/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/b/a/c;

    sput-object v0, Lcom/google/c/a/a/a/b/a/b/a/c;->b:[Lcom/google/c/a/a/a/b/a/b/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/c;->b:[Lcom/google/c/a/a/a/b/a/b/a/c;

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
    .line 242
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/b/a/c;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 28
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v7, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->i:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->i:Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-virtual {p1, v8, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->j:Lcom/google/c/a/a/a/b/a/b/a/am;

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->j:Lcom/google/c/a/a/a/b/a/b/a/am;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->k:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->k:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->k:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 36
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->k:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->n:I

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->n:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 40
    :cond_4
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->c:I

    if-eqz v0, :cond_5

    .line 41
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 42
    :cond_5
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->l:I

    if-eq v0, v6, :cond_6

    .line 43
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->l:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 44
    :cond_6
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->m:I

    if-eq v0, v6, :cond_7

    .line 45
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->m:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->p:[Lcom/google/c/a/a/a/b/a/b/a/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->p:[Lcom/google/c/a/a/a/b/a/b/a/c;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->p:[Lcom/google/c/a/a/a/b/a/b/a/c;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 48
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->p:[Lcom/google/c/a/a/a/b/a/b/a/c;

    aget-object v0, v0, v1

    .line 49
    if-eqz v0, :cond_8

    .line 50
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 51
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_9
    iget-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 54
    :cond_a
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->o:Lcom/google/c/a/a/a/b/a/b/a/e;

    if-eqz v0, :cond_b

    .line 55
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->o:Lcom/google/c/a/a/a/b/a/b/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_b
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->a:I

    if-nez v0, :cond_c

    .line 57
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->d:Lcom/google/c/a/a/a/b/a/b/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 58
    :cond_c
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->a:I

    if-ne v0, v7, :cond_d

    .line 59
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->e:Lcom/google/c/a/a/a/b/a/b/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 60
    :cond_d
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->a:I

    if-ne v0, v8, :cond_e

    .line 61
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->f:Lcom/google/c/a/a/a/b/a/b/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 62
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 63
    return-void
.end method

.method protected final b()I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 64
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->h:Ljava/lang/String;

    .line 67
    invoke-static {v7, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->i:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->i:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 70
    invoke-static {v8, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->j:Lcom/google/c/a/a/a/b/a/b/a/am;

    if-eqz v1, :cond_2

    .line 72
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->j:Lcom/google/c/a/a/a/b/a/b/a/am;

    .line 73
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->k:[J

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->k:[J

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 76
    :goto_0
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->k:[J

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 77
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->k:[J

    aget-wide v4, v4, v1

    .line 79
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v4

    .line 80
    add-int/2addr v3, v4

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_3
    add-int/2addr v0, v3

    .line 83
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->k:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 84
    :cond_4
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->n:I

    if-eqz v1, :cond_5

    .line 85
    const/4 v1, 0x7

    iget v3, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->n:I

    .line 86
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->c:I

    if-eqz v1, :cond_6

    .line 88
    const/16 v1, 0x8

    iget v3, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->c:I

    .line 89
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->l:I

    if-eq v1, v6, :cond_7

    .line 91
    const/16 v1, 0x9

    iget v3, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->l:I

    .line 92
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_7
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->m:I

    if-eq v1, v6, :cond_8

    .line 94
    const/16 v1, 0xa

    iget v3, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->m:I

    .line 95
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_8
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->p:[Lcom/google/c/a/a/a/b/a/b/a/c;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->p:[Lcom/google/c/a/a/a/b/a/b/a/c;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->p:[Lcom/google/c/a/a/a/b/a/b/a/c;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    .line 98
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->p:[Lcom/google/c/a/a/a/b/a/b/a/c;

    aget-object v1, v1, v2

    .line 99
    if-eqz v1, :cond_9

    .line 100
    const/16 v3, 0xb

    .line 101
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 103
    :cond_a
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 104
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->g:J

    .line 105
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_b
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->o:Lcom/google/c/a/a/a/b/a/b/a/e;

    if-eqz v1, :cond_c

    .line 107
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->o:Lcom/google/c/a/a/a/b/a/b/a/e;

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_c
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->a:I

    if-nez v1, :cond_d

    .line 110
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->d:Lcom/google/c/a/a/a/b/a/b/a/g;

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_d
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->a:I

    if-ne v1, v7, :cond_e

    .line 113
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->e:Lcom/google/c/a/a/a/b/a/b/a/d;

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_e
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->a:I

    if-ne v1, v8, :cond_f

    .line 116
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/c;->f:Lcom/google/c/a/a/a/b/a/b/a/f;

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_f
    return v0
.end method
