.class public final Lcom/google/android/finsky/verifier/a/a/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Lcom/google/android/finsky/verifier/a/a/i;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:[Lcom/google/android/finsky/verifier/a/a/o;

.field public m:Z

.field public n:J

.field public o:J

.field public p:Lcom/google/android/finsky/verifier/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 14
    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/d;->c:I

    .line 17
    invoke-static {}, Lcom/google/android/finsky/verifier/a/a/i;->cA_()[Lcom/google/android/finsky/verifier/a/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->d:[Lcom/google/android/finsky/verifier/a/a/i;

    .line 18
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/d;->e:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/d;->f:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/d;->g:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/d;->h:Z

    .line 22
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/d;->i:Z

    .line 23
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/d;->j:Z

    .line 24
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/d;->k:Z

    .line 25
    invoke-static {}, Lcom/google/android/finsky/verifier/a/a/o;->cD_()[Lcom/google/android/finsky/verifier/a/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->l:[Lcom/google/android/finsky/verifier/a/a/o;

    .line 26
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/d;->m:Z

    .line 27
    iput-wide v4, p0, Lcom/google/android/finsky/verifier/a/a/d;->n:J

    .line 28
    iput-wide v4, p0, Lcom/google/android/finsky/verifier/a/a/d;->o:J

    .line 29
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->p:Lcom/google/android/finsky/verifier/a/a/e;

    .line 30
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->aY:Lcom/google/protobuf/nano/e;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->aZ:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/d;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 136
    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 140
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 143
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    goto :goto_0

    .line 146
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 147
    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->c:I

    .line 148
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    goto :goto_0

    .line 150
    :sswitch_3
    const/16 v0, 0x1a

    .line 151
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->d:[Lcom/google/android/finsky/verifier/a/a/i;

    if-nez v0, :cond_2

    move v0, v1

    .line 153
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/verifier/a/a/i;

    .line 154
    if-eqz v0, :cond_1

    .line 155
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/d;->d:[Lcom/google/android/finsky/verifier/a/a/i;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 157
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/i;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->d:[Lcom/google/android/finsky/verifier/a/a/i;

    array-length v0, v0

    goto :goto_1

    .line 161
    :cond_3
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/i;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 162
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 163
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->d:[Lcom/google/android/finsky/verifier/a/a/i;

    goto :goto_0

    .line 165
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->e:Z

    .line 166
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    goto :goto_0

    .line 168
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->f:Z

    .line 169
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    goto :goto_0

    .line 171
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->g:Z

    .line 172
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    goto/16 :goto_0

    .line 174
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->h:Z

    .line 175
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    goto/16 :goto_0

    .line 177
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->i:Z

    .line 178
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    goto/16 :goto_0

    .line 180
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->j:Z

    .line 181
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    goto/16 :goto_0

    .line 183
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->k:Z

    .line 184
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    goto/16 :goto_0

    .line 186
    :sswitch_b
    const/16 v0, 0x5a

    .line 187
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 188
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->l:[Lcom/google/android/finsky/verifier/a/a/o;

    if-nez v0, :cond_5

    move v0, v1

    .line 189
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/verifier/a/a/o;

    .line 190
    if-eqz v0, :cond_4

    .line 191
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/d;->l:[Lcom/google/android/finsky/verifier/a/a/o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 193
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/o;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/o;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 195
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->l:[Lcom/google/android/finsky/verifier/a/a/o;

    array-length v0, v0

    goto :goto_3

    .line 197
    :cond_6
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/o;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/o;-><init>()V

    aput-object v3, v2, v0

    .line 198
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 199
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->l:[Lcom/google/android/finsky/verifier/a/a/o;

    goto/16 :goto_0

    .line 201
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->m:Z

    .line 202
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    goto/16 :goto_0

    .line 205
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 206
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->n:J

    .line 207
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    goto/16 :goto_0

    .line 210
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 211
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->o:J

    .line 212
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    goto/16 :goto_0

    .line 214
    :sswitch_f
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->p:Lcom/google/android/finsky/verifier/a/a/e;

    if-nez v0, :cond_7

    .line 215
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/e;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->p:Lcom/google/android/finsky/verifier/a/a/e;

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->p:Lcom/google/android/finsky/verifier/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 35
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->d:[Lcom/google/android/finsky/verifier/a/a/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->d:[Lcom/google/android/finsky/verifier/a/a/i;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->d:[Lcom/google/android/finsky/verifier/a/a/i;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->d:[Lcom/google/android/finsky/verifier/a/a/i;

    aget-object v2, v2, v0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 44
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->e:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 45
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->f:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 47
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 48
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->g:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 49
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 50
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->h:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 51
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 52
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->i:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 53
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 54
    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->j:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 55
    :cond_9
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 56
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->k:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 57
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->l:[Lcom/google/android/finsky/verifier/a/a/o;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->l:[Lcom/google/android/finsky/verifier/a/a/o;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->l:[Lcom/google/android/finsky/verifier/a/a/o;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->l:[Lcom/google/android/finsky/verifier/a/a/o;

    aget-object v0, v0, v1

    .line 60
    if-eqz v0, :cond_b

    .line 61
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 62
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63
    :cond_c
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 64
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/d;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 65
    :cond_d
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    .line 66
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 67
    :cond_e
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    .line 68
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 69
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->p:Lcom/google/android/finsky/verifier/a/a/e;

    if-eqz v0, :cond_10

    .line 70
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/d;->p:Lcom/google/android/finsky/verifier/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 71
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 72
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 74
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 75
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 76
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_0
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 78
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/finsky/verifier/a/a/d;->c:I

    .line 79
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->d:[Lcom/google/android/finsky/verifier/a/a/i;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->d:[Lcom/google/android/finsky/verifier/a/a/i;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 81
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/d;->d:[Lcom/google/android/finsky/verifier/a/a/i;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 82
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/d;->d:[Lcom/google/android/finsky/verifier/a/a/i;

    aget-object v3, v3, v0

    .line 83
    if-eqz v3, :cond_2

    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 87
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 90
    add-int/2addr v0, v2

    .line 91
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 94
    add-int/2addr v0, v2

    .line 95
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 98
    add-int/2addr v0, v2

    .line 99
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    .line 100
    const/4 v2, 0x7

    .line 101
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 102
    add-int/2addr v0, v2

    .line 103
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    .line 104
    const/16 v2, 0x8

    .line 105
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 106
    add-int/2addr v0, v2

    .line 107
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    .line 108
    const/16 v2, 0x9

    .line 109
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 110
    add-int/2addr v0, v2

    .line 111
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_b

    .line 112
    const/16 v2, 0xa

    .line 113
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 114
    add-int/2addr v0, v2

    .line 115
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->l:[Lcom/google/android/finsky/verifier/a/a/o;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->l:[Lcom/google/android/finsky/verifier/a/a/o;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 116
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->l:[Lcom/google/android/finsky/verifier/a/a/o;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 117
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->l:[Lcom/google/android/finsky/verifier/a/a/o;

    aget-object v2, v2, v1

    .line 118
    if-eqz v2, :cond_c

    .line 119
    const/16 v3, 0xb

    .line 120
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 122
    :cond_d
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 123
    const/16 v1, 0xc

    .line 124
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_e
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    .line 127
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->n:J

    .line 128
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_f
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    .line 130
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->o:J

    .line 131
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_10
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/d;->p:Lcom/google/android/finsky/verifier/a/a/e;

    if-eqz v1, :cond_11

    .line 133
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/d;->p:Lcom/google/android/finsky/verifier/a/a/e;

    .line 134
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_11
    return v0
.end method

.method public final cw_()Lcom/google/android/finsky/verifier/a/a/d;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->f:Z

    .line 8
    return-object p0
.end method

.method public final cx_()Lcom/google/android/finsky/verifier/a/a/d;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/d;->h:Z

    .line 11
    return-object p0
.end method
