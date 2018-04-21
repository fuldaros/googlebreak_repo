.class public final Lcom/google/common/c/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Lcom/google/common/c/a/b;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Lcom/google/common/c/a/c;

.field public p:Ljava/lang/Boolean;

.field public q:Lcom/google/common/c/a/d;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/common/c/a/a;->a:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/google/common/c/a/a;->b:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/google/common/c/a/a;->c:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/google/common/c/a/a;->d:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lcom/google/common/c/a/a;->e:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/google/common/c/a/a;->f:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lcom/google/common/c/a/a;->g:Lcom/google/common/c/a/b;

    .line 10
    iput-object v0, p0, Lcom/google/common/c/a/a;->h:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lcom/google/common/c/a/a;->i:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lcom/google/common/c/a/a;->j:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lcom/google/common/c/a/a;->k:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/google/common/c/a/a;->l:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lcom/google/common/c/a/a;->m:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lcom/google/common/c/a/a;->n:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lcom/google/common/c/a/a;->o:Lcom/google/common/c/a/c;

    .line 18
    iput-object v0, p0, Lcom/google/common/c/a/a;->p:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p0, Lcom/google/common/c/a/a;->q:Lcom/google/common/c/a/d;

    .line 20
    iput-object v0, p0, Lcom/google/common/c/a/a;->r:Ljava/lang/Boolean;

    .line 21
    iput-object v0, p0, Lcom/google/common/c/a/a;->s:Ljava/lang/Boolean;

    .line 22
    iput-object v0, p0, Lcom/google/common/c/a/a;->t:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Lcom/google/common/c/a/a;->aY:Lcom/google/protobuf/nano/e;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/c/a/a;->aZ:I

    .line 25
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/common/c/a/a;
    .locals 6

    .prologue
    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 174
    sparse-switch v0, :sswitch_data_0

    .line 176
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    :sswitch_0
    return-object p0

    .line 178
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/c/a/a;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 180
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/c/a/a;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 182
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/c/a/a;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 184
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/c/a/a;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 186
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/c/a/a;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 188
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 190
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 192
    if-ltz v2, :cond_1

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/c/a/a;->f:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 199
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 194
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum DaydreamImageAlignment"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    :sswitch_7
    iget-object v0, p0, Lcom/google/common/c/a/a;->g:Lcom/google/common/c/a/b;

    if-nez v0, :cond_2

    .line 202
    new-instance v0, Lcom/google/common/c/a/b;

    invoke-direct {v0}, Lcom/google/common/c/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/common/c/a/a;->g:Lcom/google/common/c/a/b;

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/google/common/c/a/a;->g:Lcom/google/common/c/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 205
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/c/a/a;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 207
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/c/a/a;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 209
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/c/a/a;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 211
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/c/a/a;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 213
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/c/a/a;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 215
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/c/a/a;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 217
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/c/a/a;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 219
    :sswitch_f
    iget-object v0, p0, Lcom/google/common/c/a/a;->o:Lcom/google/common/c/a/c;

    if-nez v0, :cond_3

    .line 220
    new-instance v0, Lcom/google/common/c/a/c;

    invoke-direct {v0}, Lcom/google/common/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/common/c/a/a;->o:Lcom/google/common/c/a/c;

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/google/common/c/a/a;->o:Lcom/google/common/c/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 223
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/c/a/a;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 225
    :sswitch_11
    iget-object v0, p0, Lcom/google/common/c/a/a;->q:Lcom/google/common/c/a/d;

    if-nez v0, :cond_4

    .line 226
    new-instance v0, Lcom/google/common/c/a/d;

    invoke-direct {v0}, Lcom/google/common/c/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/common/c/a/a;->q:Lcom/google/common/c/a/d;

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/google/common/c/a/a;->q:Lcom/google/common/c/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 229
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/c/a/a;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 231
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/c/a/a;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 233
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/c/a/a;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
    .end sparse-switch
.end method

.method private final d()Lcom/google/common/c/a/a;
    .locals 2

    .prologue
    .line 26
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/common/c/a/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v1, p0, Lcom/google/common/c/a/a;->g:Lcom/google/common/c/a/b;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/common/c/a/a;->g:Lcom/google/common/c/a/b;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/c/a/b;

    iput-object v1, v0, Lcom/google/common/c/a/a;->g:Lcom/google/common/c/a/b;

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/common/c/a/a;->o:Lcom/google/common/c/a/c;

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/common/c/a/a;->o:Lcom/google/common/c/a/c;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/c/a/c;

    iput-object v1, v0, Lcom/google/common/c/a/a;->o:Lcom/google/common/c/a/c;

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/common/c/a/a;->q:Lcom/google/common/c/a/d;

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/common/c/a/a;->q:Lcom/google/common/c/a/d;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/c/a/d;

    iput-object v1, v0, Lcom/google/common/c/a/a;->q:Lcom/google/common/c/a/d;

    .line 36
    :cond_2
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/google/common/c/a/a;->b(Lcom/google/protobuf/nano/a;)Lcom/google/common/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/common/c/a/a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/c/a/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/common/c/a/a;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/c/a/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/common/c/a/a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/c/a/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/common/c/a/a;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/c/a/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/google/common/c/a/a;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 46
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/common/c/a/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/google/common/c/a/a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 48
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/c/a/a;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/google/common/c/a/a;->g:Lcom/google/common/c/a/b;

    if-eqz v0, :cond_6

    .line 50
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/common/c/a/a;->g:Lcom/google/common/c/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 51
    :cond_6
    iget-object v0, p0, Lcom/google/common/c/a/a;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 52
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/common/c/a/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/google/common/c/a/a;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 54
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/common/c/a/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 55
    :cond_8
    iget-object v0, p0, Lcom/google/common/c/a/a;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 56
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/common/c/a/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 57
    :cond_9
    iget-object v0, p0, Lcom/google/common/c/a/a;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 58
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/common/c/a/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 59
    :cond_a
    iget-object v0, p0, Lcom/google/common/c/a/a;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 60
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/common/c/a/a;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 61
    :cond_b
    iget-object v0, p0, Lcom/google/common/c/a/a;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 62
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/common/c/a/a;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 63
    :cond_c
    iget-object v0, p0, Lcom/google/common/c/a/a;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 64
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/common/c/a/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 65
    :cond_d
    iget-object v0, p0, Lcom/google/common/c/a/a;->o:Lcom/google/common/c/a/c;

    if-eqz v0, :cond_e

    .line 66
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/common/c/a/a;->o:Lcom/google/common/c/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 67
    :cond_e
    iget-object v0, p0, Lcom/google/common/c/a/a;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 68
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/common/c/a/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 69
    :cond_f
    iget-object v0, p0, Lcom/google/common/c/a/a;->q:Lcom/google/common/c/a/d;

    if-eqz v0, :cond_10

    .line 70
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/common/c/a/a;->q:Lcom/google/common/c/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 71
    :cond_10
    iget-object v0, p0, Lcom/google/common/c/a/a;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 72
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/common/c/a/a;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 73
    :cond_11
    iget-object v0, p0, Lcom/google/common/c/a/a;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 74
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/common/c/a/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 75
    :cond_12
    iget-object v0, p0, Lcom/google/common/c/a/a;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 76
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/common/c/a/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 77
    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 78
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/google/common/c/a/a;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/c/a/a;->a:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/google/common/c/a/a;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 86
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/c/a/a;->b:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/google/common/c/a/a;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 91
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/c/a/a;->c:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/google/common/c/a/a;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/c/a/a;->d:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/google/common/c/a/a;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 101
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/c/a/a;->e:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/google/common/c/a/a;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/c/a/a;->f:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_5
    iget-object v1, p0, Lcom/google/common/c/a/a;->g:Lcom/google/common/c/a/b;

    if-eqz v1, :cond_6

    .line 109
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/common/c/a/a;->g:Lcom/google/common/c/a/b;

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_6
    iget-object v1, p0, Lcom/google/common/c/a/a;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 112
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/common/c/a/a;->h:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_7
    iget-object v1, p0, Lcom/google/common/c/a/a;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 117
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/common/c/a/a;->i:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget-object v1, p0, Lcom/google/common/c/a/a;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 122
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/common/c/a/a;->j:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_9
    iget-object v1, p0, Lcom/google/common/c/a/a;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 127
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/common/c/a/a;->k:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_a
    iget-object v1, p0, Lcom/google/common/c/a/a;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 132
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/common/c/a/a;->l:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_b
    iget-object v1, p0, Lcom/google/common/c/a/a;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 137
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/common/c/a/a;->m:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_c
    iget-object v1, p0, Lcom/google/common/c/a/a;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 142
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/common/c/a/a;->n:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_d
    iget-object v1, p0, Lcom/google/common/c/a/a;->o:Lcom/google/common/c/a/c;

    if-eqz v1, :cond_e

    .line 147
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/common/c/a/a;->o:Lcom/google/common/c/a/c;

    .line 148
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_e
    iget-object v1, p0, Lcom/google/common/c/a/a;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 150
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/common/c/a/a;->p:Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_f
    iget-object v1, p0, Lcom/google/common/c/a/a;->q:Lcom/google/common/c/a/d;

    if-eqz v1, :cond_10

    .line 155
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/common/c/a/a;->q:Lcom/google/common/c/a/d;

    .line 156
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_10
    iget-object v1, p0, Lcom/google/common/c/a/a;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 158
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/common/c/a/a;->r:Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_11
    iget-object v1, p0, Lcom/google/common/c/a/a;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 163
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/common/c/a/a;->s:Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_12
    iget-object v1, p0, Lcom/google/common/c/a/a;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 168
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/common/c/a/a;->t:Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_13
    return v0
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/c/a/a;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/c/a/a;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/google/common/c/a/a;->d()Lcom/google/common/c/a/a;

    move-result-object v0

    return-object v0
.end method
