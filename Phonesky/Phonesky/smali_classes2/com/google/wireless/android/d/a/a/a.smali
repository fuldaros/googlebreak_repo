.class public final Lcom/google/wireless/android/d/a/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 33
    iput v1, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->b:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->c:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->d:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->e:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->f:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->g:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->h:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->i:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->j:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->k:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->l:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->m:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->n:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->o:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Lcom/google/wireless/android/d/a/a/a;->p:Z

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->aY:Lcom/google/protobuf/nano/e;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->aZ:I

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 132
    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 136
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :sswitch_0
    return-object p0

    .line 138
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->b:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    goto :goto_0

    .line 141
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->e:Ljava/lang/String;

    .line 142
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    goto :goto_0

    .line 144
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->f:Ljava/lang/String;

    .line 145
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    goto :goto_0

    .line 147
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->g:Ljava/lang/String;

    .line 148
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    goto :goto_0

    .line 150
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->h:Ljava/lang/String;

    .line 151
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    goto :goto_0

    .line 153
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->i:Ljava/lang/String;

    .line 154
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    goto :goto_0

    .line 156
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->j:Ljava/lang/String;

    .line 157
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    goto :goto_0

    .line 159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->k:Ljava/lang/String;

    .line 160
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    goto :goto_0

    .line 162
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->l:Ljava/lang/String;

    .line 163
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    goto/16 :goto_0

    .line 165
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->m:Ljava/lang/String;

    .line 166
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    goto/16 :goto_0

    .line 168
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->n:Ljava/lang/String;

    .line 169
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    goto/16 :goto_0

    .line 171
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/d/a/a/a;->p:Z

    .line 172
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    goto/16 :goto_0

    .line 174
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->c:Ljava/lang/String;

    .line 175
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    goto/16 :goto_0

    .line 177
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->d:Ljava/lang/String;

    .line 178
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    goto/16 :goto_0

    .line 180
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->o:Ljava/lang/String;

    .line 181
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    goto/16 :goto_0

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)Lcom/google/wireless/android/d/a/a/a;
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
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/wireless/android/d/a/a/a;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 54
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 56
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 58
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 60
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    .line 61
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 62
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 63
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 64
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 65
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 66
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 67
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 68
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 69
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 70
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    .line 71
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 72
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    .line 73
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 74
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_b

    .line 75
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/wireless/android/d/a/a/a;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 76
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    .line 77
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 78
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    .line 79
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 80
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    .line 81
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 82
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 83
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 85
    iget v1, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/a;->b:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 89
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/a;->e:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/a;->f:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/a;->g:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/a;->h:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    .line 101
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/a;->i:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    .line 104
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/a;->j:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    .line 107
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/a;->k:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_8

    .line 110
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/a;->l:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_9

    .line 113
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/a;->m:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_a

    .line 116
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/a;->n:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_b

    .line 119
    const/16 v1, 0xc

    .line 120
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    .line 123
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/a;->c:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_d

    .line 126
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/a;->d:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_e

    .line 129
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/a;->o:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_e
    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/wireless/android/d/a/a/a;
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    .line 9
    iput-object p1, p0, Lcom/google/wireless/android/d/a/a/a;->e:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/wireless/android/d/a/a/a;
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    .line 14
    iput-object p1, p0, Lcom/google/wireless/android/d/a/a/a;->f:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/wireless/android/d/a/a/a;
    .locals 1

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    .line 19
    iput-object p1, p0, Lcom/google/wireless/android/d/a/a/a;->g:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/wireless/android/d/a/a/a;
    .locals 1

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    .line 24
    iput-object p1, p0, Lcom/google/wireless/android/d/a/a/a;->h:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/wireless/android/d/a/a/a;
    .locals 1

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->a:I

    .line 29
    iput-object p1, p0, Lcom/google/wireless/android/d/a/a/a;->i:Ljava/lang/String;

    .line 30
    return-object p0
.end method
