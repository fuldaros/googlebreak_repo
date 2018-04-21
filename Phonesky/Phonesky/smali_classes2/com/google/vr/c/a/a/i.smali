.class public final Lcom/google/vr/c/a/a/i;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/google/vr/c/a/a/j;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    .line 4
    iput-boolean v0, p0, Lcom/google/vr/c/a/a/i;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/vr/c/a/a/i;->c:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/vr/c/a/a/i;->d:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/vr/c/a/a/i;->e:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/vr/c/a/a/i;->f:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/vr/c/a/a/i;->g:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/vr/c/a/a/i;->h:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/vr/c/a/a/i;->i:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/vr/c/a/a/i;->j:Z

    .line 13
    iput-object v1, p0, Lcom/google/vr/c/a/a/i;->k:Lcom/google/vr/c/a/a/j;

    .line 14
    iput-boolean v0, p0, Lcom/google/vr/c/a/a/i;->l:Z

    .line 15
    iput v0, p0, Lcom/google/vr/c/a/a/i;->m:I

    .line 16
    iput-boolean v0, p0, Lcom/google/vr/c/a/a/i;->n:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/vr/c/a/a/i;->o:Z

    .line 18
    iput-object v1, p0, Lcom/google/vr/c/a/a/i;->aY:Lcom/google/protobuf/nano/e;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/c/a/a/i;->aZ:I

    .line 20
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/vr/c/a/a/i;
    .locals 6

    .prologue
    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 119
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/c/a/a/i;->b:Z

    .line 120
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/c/a/a/i;->c:Z

    .line 123
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    goto :goto_0

    .line 125
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/c/a/a/i;->d:Z

    .line 126
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    goto :goto_0

    .line 128
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/c/a/a/i;->e:Z

    .line 129
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    goto :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/c/a/a/i;->f:Z

    .line 132
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    goto :goto_0

    .line 134
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/c/a/a/i;->g:Z

    .line 135
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    goto :goto_0

    .line 137
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/c/a/a/i;->h:Z

    .line 138
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    goto :goto_0

    .line 140
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/c/a/a/i;->i:Z

    .line 141
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    goto :goto_0

    .line 143
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/c/a/a/i;->j:Z

    .line 144
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    goto/16 :goto_0

    .line 146
    :sswitch_a
    iget-object v0, p0, Lcom/google/vr/c/a/a/i;->k:Lcom/google/vr/c/a/a/j;

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Lcom/google/vr/c/a/a/j;

    invoke-direct {v0}, Lcom/google/vr/c/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/vr/c/a/a/i;->k:Lcom/google/vr/c/a/a/j;

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/vr/c/a/a/i;->k:Lcom/google/vr/c/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 150
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/c/a/a/i;->l:Z

    .line 151
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    goto/16 :goto_0

    .line 153
    :sswitch_c
    iget v1, p0, Lcom/google/vr/c/a/a/i;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/vr/c/a/a/i;->a:I

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 156
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 158
    if-ltz v2, :cond_2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_2

    .line 161
    iput v2, p0, Lcom/google/vr/c/a/a/i;->m:I

    .line 162
    iget v2, p0, Lcom/google/vr/c/a/a/i;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/google/vr/c/a/a/i;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 165
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 160
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum MotophoPatchMode"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/c/a/a/i;->n:Z

    .line 169
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    goto/16 :goto_0

    .line 171
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/c/a/a/i;->o:Z

    .line 172
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    goto/16 :goto_0

    .line 115
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch
.end method

.method private final d()Lcom/google/vr/c/a/a/i;
    .locals 2

    .prologue
    .line 21
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/vr/c/a/a/i;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v1, p0, Lcom/google/vr/c/a/a/i;->k:Lcom/google/vr/c/a/a/j;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/vr/c/a/a/i;->k:Lcom/google/vr/c/a/a/j;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/c/a/a/j;

    iput-object v1, v0, Lcom/google/vr/c/a/a/i;->k:Lcom/google/vr/c/a/a/j;

    .line 27
    :cond_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/google/vr/c/a/a/i;->b(Lcom/google/protobuf/nano/a;)Lcom/google/vr/c/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/vr/c/a/a/i;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/vr/c/a/a/i;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/vr/c/a/a/i;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/vr/c/a/a/i;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 36
    :cond_3
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/vr/c/a/a/i;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/vr/c/a/a/i;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/vr/c/a/a/i;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/vr/c/a/a/i;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 44
    :cond_7
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/vr/c/a/a/i;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/google/vr/c/a/a/i;->k:Lcom/google/vr/c/a/a/j;

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/vr/c/a/a/i;->k:Lcom/google/vr/c/a/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 48
    :cond_9
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/vr/c/a/a/i;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 50
    :cond_a
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/vr/c/a/a/i;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 52
    :cond_b
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/vr/c/a/a/i;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 54
    :cond_c
    iget v0, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/vr/c/a/a/i;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 56
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 57
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 59
    iget v1, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget v1, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget v1, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_2
    iget v1, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_3
    iget v1, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget v1, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 88
    const/16 v1, 0x8

    .line 89
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_7
    iget v1, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 92
    const/16 v1, 0x9

    .line 93
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_8
    iget-object v1, p0, Lcom/google/vr/c/a/a/i;->k:Lcom/google/vr/c/a/a/j;

    if-eqz v1, :cond_9

    .line 96
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/vr/c/a/a/i;->k:Lcom/google/vr/c/a/a/j;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_9
    iget v1, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 99
    const/16 v1, 0xb

    .line 100
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_a
    iget v1, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 103
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/vr/c/a/a/i;->m:I

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_b
    iget v1, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 106
    const/16 v1, 0xd

    .line 107
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_c
    iget v1, p0, Lcom/google/vr/c/a/a/i;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    .line 110
    const/16 v1, 0xe

    .line 111
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_d
    return v0
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/c/a/a/i;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/c/a/a/i;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/google/vr/c/a/a/i;->d()Lcom/google/vr/c/a/a/i;

    move-result-object v0

    return-object v0
.end method
