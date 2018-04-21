.class public final Lcom/google/android/i/a/a/z;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Lcom/google/android/i/a/a/x;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/i/a/a/z;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/i/a/a/z;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/i/a/a/z;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/i/a/a/z;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/i/a/a/z;->e:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/google/android/i/a/a/z;->f:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lcom/google/android/i/a/a/z;->i:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/google/android/i/a/a/z;->j:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/i/a/a/z;->k:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/i/a/a/z;->l:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/i/a/a/z;->m:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/i/a/a/z;->n:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/i/a/a/z;->o:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lcom/google/android/i/a/a/z;->p:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Lcom/google/android/i/a/a/z;->q:Lcom/google/android/i/a/a/x;

    .line 17
    iput-object v0, p0, Lcom/google/android/i/a/a/z;->r:Ljava/lang/String;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/i/a/a/z;->aZ:I

    .line 19
    return-void
.end method

.method public static a([B)Lcom/google/android/i/a/a/z;
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/google/android/i/a/a/z;

    invoke-direct {v0}, Lcom/google/android/i/a/a/z;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/z;

    return-object v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/i/a/a/z;
    .locals 6

    .prologue
    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/z;->a:Ljava/lang/String;

    goto :goto_0

    .line 131
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/z;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 134
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/z;->c:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/z;->d:Ljava/lang/String;

    goto :goto_0

    .line 139
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/z;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 143
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/z;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 146
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 148
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 150
    if-ltz v2, :cond_1

    const/16 v3, 0x8

    if-gt v2, v3, :cond_1

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/i/a/a/z;->g:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 152
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum Id"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 161
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 163
    if-ltz v2, :cond_2

    const/4 v3, 0x6

    if-gt v2, v3, :cond_2

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/i/a/a/z;->h:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 169
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 165
    :cond_2
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum UserType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 172
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/z;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 174
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/z;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/z;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 178
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/z;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 180
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/z;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 183
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/z;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 187
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/z;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 190
    :sswitch_10
    iget-object v0, p0, Lcom/google/android/i/a/a/z;->q:Lcom/google/android/i/a/a/x;

    if-nez v0, :cond_3

    .line 191
    new-instance v0, Lcom/google/android/i/a/a/x;

    invoke-direct {v0}, Lcom/google/android/i/a/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/i/a/a/z;->q:Lcom/google/android/i/a/a/x;

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/google/android/i/a/a/z;->q:Lcom/google/android/i/a/a/x;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 194
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/z;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 196
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/z;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch
.end method

.method private final d()Lcom/google/android/i/a/a/z;
    .locals 2

    .prologue
    .line 20
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/z;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v1, p0, Lcom/google/android/i/a/a/z;->q:Lcom/google/android/i/a/a/x;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/i/a/a/z;->q:Lcom/google/android/i/a/a/x;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/i/a/a/x;

    iput-object v1, v0, Lcom/google/android/i/a/a/z;->q:Lcom/google/android/i/a/a/x;

    .line 26
    :cond_0
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/google/android/i/a/a/z;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/i/a/a/z;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/i/a/a/z;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/i/a/a/z;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/i/a/a/z;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/i/a/a/z;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/i/a/a/z;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/i/a/a/z;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/i/a/a/z;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/i/a/a/z;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/android/i/a/a/z;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/i/a/a/z;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/google/android/i/a/a/z;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/i/a/a/z;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/google/android/i/a/a/z;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/i/a/a/z;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/google/android/i/a/a/z;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/i/a/a/z;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/google/android/i/a/a/z;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/i/a/a/z;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 45
    :cond_8
    iget-object v0, p0, Lcom/google/android/i/a/a/z;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/i/a/a/z;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 47
    :cond_9
    iget-object v0, p0, Lcom/google/android/i/a/a/z;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/i/a/a/z;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 49
    :cond_a
    iget-object v0, p0, Lcom/google/android/i/a/a/z;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/i/a/a/z;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/google/android/i/a/a/z;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/i/a/a/z;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 53
    :cond_c
    iget-object v0, p0, Lcom/google/android/i/a/a/z;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 54
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/i/a/a/z;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 55
    :cond_d
    iget-object v0, p0, Lcom/google/android/i/a/a/z;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 56
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/i/a/a/z;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 57
    :cond_e
    iget-object v0, p0, Lcom/google/android/i/a/a/z;->q:Lcom/google/android/i/a/a/x;

    if-eqz v0, :cond_f

    .line 58
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/i/a/a/z;->q:Lcom/google/android/i/a/a/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 59
    :cond_f
    iget-object v0, p0, Lcom/google/android/i/a/a/z;->k:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 60
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/i/a/a/z;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 61
    :cond_10
    iget-object v0, p0, Lcom/google/android/i/a/a/z;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 62
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/i/a/a/z;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 63
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 64
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/google/android/i/a/a/z;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/i/a/a/z;->a:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/google/android/i/a/a/z;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/i/a/a/z;->b:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/google/android/i/a/a/z;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/i/a/a/z;->c:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/google/android/i/a/a/z;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/i/a/a/z;->d:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/google/android/i/a/a/z;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/i/a/a/z;->e:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/google/android/i/a/a/z;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 82
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/i/a/a/z;->f:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/google/android/i/a/a/z;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 85
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/i/a/a/z;->g:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget-object v1, p0, Lcom/google/android/i/a/a/z;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 88
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/i/a/a/z;->h:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_7
    iget-object v1, p0, Lcom/google/android/i/a/a/z;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 91
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/i/a/a/z;->i:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_8
    iget-object v1, p0, Lcom/google/android/i/a/a/z;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 96
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/i/a/a/z;->j:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_9
    iget-object v1, p0, Lcom/google/android/i/a/a/z;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 99
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/i/a/a/z;->l:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_a
    iget-object v1, p0, Lcom/google/android/i/a/a/z;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 102
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/i/a/a/z;->m:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_b
    iget-object v1, p0, Lcom/google/android/i/a/a/z;->n:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 105
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/i/a/a/z;->n:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_c
    iget-object v1, p0, Lcom/google/android/i/a/a/z;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 108
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/i/a/a/z;->o:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_d
    iget-object v1, p0, Lcom/google/android/i/a/a/z;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 111
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/i/a/a/z;->p:Ljava/lang/Integer;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_e
    iget-object v1, p0, Lcom/google/android/i/a/a/z;->q:Lcom/google/android/i/a/a/x;

    if-eqz v1, :cond_f

    .line 114
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/i/a/a/z;->q:Lcom/google/android/i/a/a/x;

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_f
    iget-object v1, p0, Lcom/google/android/i/a/a/z;->k:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 117
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/i/a/a/z;->k:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_10
    iget-object v1, p0, Lcom/google/android/i/a/a/z;->r:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 120
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/i/a/a/z;->r:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_11
    return v0
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/z;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/z;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/google/android/i/a/a/z;->d()Lcom/google/android/i/a/a/z;

    move-result-object v0

    return-object v0
.end method
