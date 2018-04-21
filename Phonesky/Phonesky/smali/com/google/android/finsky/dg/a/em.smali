.class public final Lcom/google/android/finsky/dg/a/em;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/dg/a/y;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/dg/a/aa;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/finsky/dg/a/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/em;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/em;->b:Lcom/google/android/finsky/dg/a/y;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/em;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/em;->d:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/em;->e:Lcom/google/android/finsky/dg/a/aa;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/em;->f:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/em;->g:Lcom/google/android/finsky/dg/a/z;

    .line 10
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/em;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/em;->aZ:I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/em;->b:Lcom/google/android/finsky/dg/a/y;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lcom/google/android/finsky/dg/a/y;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/em;->b:Lcom/google/android/finsky/dg/a/y;

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/em;->b:Lcom/google/android/finsky/dg/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 106
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/em;->c:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/google/android/finsky/dg/a/em;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/em;->a:I

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/em;->d:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/google/android/finsky/dg/a/em;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/em;->a:I

    goto :goto_0

    .line 112
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/em;->e:Lcom/google/android/finsky/dg/a/aa;

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Lcom/google/android/finsky/dg/a/aa;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/aa;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/em;->e:Lcom/google/android/finsky/dg/a/aa;

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/em;->e:Lcom/google/android/finsky/dg/a/aa;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 116
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/em;->f:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/google/android/finsky/dg/a/em;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/em;->a:I

    goto :goto_0

    .line 119
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/em;->g:Lcom/google/android/finsky/dg/a/z;

    if-nez v0, :cond_3

    .line 120
    new-instance v0, Lcom/google/android/finsky/dg/a/z;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/em;->g:Lcom/google/android/finsky/dg/a/z;

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/em;->g:Lcom/google/android/finsky/dg/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/em;->b:Lcom/google/android/finsky/dg/a/y;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/em;->b:Lcom/google/android/finsky/dg/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 64
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/em;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/em;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 66
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/em;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/em;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/em;->e:Lcom/google/android/finsky/dg/a/aa;

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/em;->e:Lcom/google/android/finsky/dg/a/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 70
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/em;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/em;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/em;->g:Lcom/google/android/finsky/dg/a/z;

    if-eqz v0, :cond_5

    .line 73
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/em;->g:Lcom/google/android/finsky/dg/a/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 74
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 75
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/em;->b:Lcom/google/android/finsky/dg/a/y;

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->b:Lcom/google/android/finsky/dg/a/y;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/em;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->c:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/em;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->d:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/em;->e:Lcom/google/android/finsky/dg/a/aa;

    if-eqz v1, :cond_3

    .line 87
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->e:Lcom/google/android/finsky/dg/a/aa;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/em;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->f:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/em;->g:Lcom/google/android/finsky/dg/a/z;

    if-eqz v1, :cond_5

    .line 93
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->g:Lcom/google/android/finsky/dg/a/z;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
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

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/em;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/em;

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->b:Lcom/google/android/finsky/dg/a/y;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/em;->b:Lcom/google/android/finsky/dg/a/y;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->b:Lcom/google/android/finsky/dg/a/y;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/em;->b:Lcom/google/android/finsky/dg/a/y;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/em;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/em;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/em;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 25
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/em;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/em;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/em;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->e:Lcom/google/android/finsky/dg/a/aa;

    if-nez v2, :cond_9

    .line 28
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/em;->e:Lcom/google/android/finsky/dg/a/aa;

    if-eqz v2, :cond_a

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->e:Lcom/google/android/finsky/dg/a/aa;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/em;->e:Lcom/google/android/finsky/dg/a/aa;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/aa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/em;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/em;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 33
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/em;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 34
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->g:Lcom/google/android/finsky/dg/a/z;

    if-nez v2, :cond_d

    .line 35
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/em;->g:Lcom/google/android/finsky/dg/a/z;

    if-eqz v2, :cond_e

    move v0, v1

    .line 36
    goto/16 :goto_0

    .line 37
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->g:Lcom/google/android/finsky/dg/a/z;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/em;->g:Lcom/google/android/finsky/dg/a/z;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 38
    goto/16 :goto_0

    .line 39
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 40
    :cond_f
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/em;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/em;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/em;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/em;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->b:Lcom/google/android/finsky/dg/a/y;

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    .line 45
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 46
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->c:Ljava/lang/String;

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->d:Ljava/lang/String;

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->e:Lcom/google/android/finsky/dg/a/aa;

    .line 51
    mul-int/lit8 v3, v0, 0x1f

    .line 52
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->f:Ljava/lang/String;

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->g:Lcom/google/android/finsky/dg/a/z;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/em;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 61
    return v0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/y;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/aa;->hashCode()I

    move-result v0

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/z;->hashCode()I

    move-result v0

    goto :goto_2

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/em;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_3
.end method
