.class public final Lcom/google/android/finsky/dg/a/me;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/finsky/dg/a/bn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/me;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/me;->c:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/me;->d:Z

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/me;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/me;->f:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/me;->g:Lcom/google/android/finsky/dg/a/bn;

    .line 10
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/me;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/me;->aZ:I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/me;->b:Z

    .line 98
    iget v0, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    goto :goto_0

    .line 100
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/me;->c:Z

    .line 101
    iget v0, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/me;->d:Z

    .line 104
    iget v0, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    goto :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/me;->e:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    goto :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/me;->f:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    goto :goto_0

    .line 112
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/me;->g:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/me;->g:Lcom/google/android/finsky/dg/a/bn;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/me;->g:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/me;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 56
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/me;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 58
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/me;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 60
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/me;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 62
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 63
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/me;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/me;->g:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_5

    .line 65
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/me;->g:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 66
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 67
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 69
    iget v1, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/me;->e:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 85
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/me;->f:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/me;->g:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_5

    .line 88
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/me;->g:Lcom/google/android/finsky/dg/a/bn;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/me;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/me;

    .line 18
    iget v2, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/me;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 19
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/me;->b:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/me;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/me;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 21
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/me;->c:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/me;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 22
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/me;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 23
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/me;->d:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/me;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 24
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/me;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 25
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/me;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/me;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 26
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/me;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/me;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 27
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/me;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/me;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 28
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/me;->g:Lcom/google/android/finsky/dg/a/bn;

    if-nez v2, :cond_d

    .line 29
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/me;->g:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v2, :cond_e

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/me;->g:Lcom/google/android/finsky/dg/a/bn;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/me;->g:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 32
    goto/16 :goto_0

    .line 33
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/me;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/me;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 34
    :cond_f
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/me;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/me;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 35
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/me;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/me;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/me;->b:Z

    .line 38
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 39
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/me;->c:Z

    .line 40
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    .line 41
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/me;->d:Z

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/me;->e:Ljava/lang/String;

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/me;->f:Ljava/lang/String;

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/me;->g:Lcom/google/android/finsky/dg/a/bn;

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    if-nez v1, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/me;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/me;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 52
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 53
    return v0

    :cond_1
    move v0, v2

    .line 38
    goto :goto_0

    :cond_2
    move v0, v2

    .line 40
    goto :goto_1

    :cond_3
    move v1, v2

    .line 42
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/bn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/me;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v3

    goto :goto_4
.end method
