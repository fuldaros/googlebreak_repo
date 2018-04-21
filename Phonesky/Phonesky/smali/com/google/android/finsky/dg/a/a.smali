.class public final Lcom/google/android/finsky/dg/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/dg/a/fl;

.field public c:Lcom/google/android/finsky/dg/a/dq;

.field public d:Lcom/google/android/finsky/dg/a/hk;

.field public e:Lcom/google/android/finsky/dg/a/jd;

.field public f:Lcom/google/android/finsky/dg/a/cx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/finsky/dg/a/a;->a:I

    .line 4
    iput v0, p0, Lcom/google/android/finsky/dg/a/a;->a:I

    .line 5
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/a;->b:Lcom/google/android/finsky/dg/a/fl;

    .line 6
    iput v0, p0, Lcom/google/android/finsky/dg/a/a;->a:I

    .line 7
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/a;->c:Lcom/google/android/finsky/dg/a/dq;

    .line 8
    iput v0, p0, Lcom/google/android/finsky/dg/a/a;->a:I

    .line 9
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/a;->d:Lcom/google/android/finsky/dg/a/hk;

    .line 10
    iput v0, p0, Lcom/google/android/finsky/dg/a/a;->a:I

    .line 11
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/a;->e:Lcom/google/android/finsky/dg/a/jd;

    .line 12
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/a;->f:Lcom/google/android/finsky/dg/a/cx;

    .line 13
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/a;->aY:Lcom/google/protobuf/nano/e;

    .line 14
    iput v0, p0, Lcom/google/android/finsky/dg/a/a;->aZ:I

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
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
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/a;->b:Lcom/google/android/finsky/dg/a/fl;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lcom/google/android/finsky/dg/a/fl;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/fl;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/a;->b:Lcom/google/android/finsky/dg/a/fl;

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/a;->b:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/a;->a:I

    goto :goto_0

    .line 113
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/a;->f:Lcom/google/android/finsky/dg/a/cx;

    if-nez v0, :cond_2

    .line 114
    new-instance v0, Lcom/google/android/finsky/dg/a/cx;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/cx;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/a;->f:Lcom/google/android/finsky/dg/a/cx;

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/a;->f:Lcom/google/android/finsky/dg/a/cx;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 117
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/a;->c:Lcom/google/android/finsky/dg/a/dq;

    if-nez v0, :cond_3

    .line 118
    new-instance v0, Lcom/google/android/finsky/dg/a/dq;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/dq;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/a;->c:Lcom/google/android/finsky/dg/a/dq;

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/a;->c:Lcom/google/android/finsky/dg/a/dq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 120
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/a;->a:I

    goto :goto_0

    .line 122
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/a;->d:Lcom/google/android/finsky/dg/a/hk;

    if-nez v0, :cond_4

    .line 123
    new-instance v0, Lcom/google/android/finsky/dg/a/hk;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/hk;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/a;->d:Lcom/google/android/finsky/dg/a/hk;

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/a;->d:Lcom/google/android/finsky/dg/a/hk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 125
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/a;->a:I

    goto :goto_0

    .line 127
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/a;->e:Lcom/google/android/finsky/dg/a/jd;

    if-nez v0, :cond_5

    .line 128
    new-instance v0, Lcom/google/android/finsky/dg/a/jd;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/jd;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/a;->e:Lcom/google/android/finsky/dg/a/jd;

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/a;->e:Lcom/google/android/finsky/dg/a/jd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 130
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/finsky/dg/a/a;->a:I

    goto :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 73
    iget v0, p0, Lcom/google/android/finsky/dg/a/a;->a:I

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/a;->b:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/a;->f:Lcom/google/android/finsky/dg/a/cx;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/a;->f:Lcom/google/android/finsky/dg/a/cx;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 77
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/a;->a:I

    if-ne v0, v1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/a;->c:Lcom/google/android/finsky/dg/a/dq;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 79
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/a;->a:I

    if-ne v0, v2, :cond_3

    .line 80
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/a;->d:Lcom/google/android/finsky/dg/a/hk;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 81
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/a;->a:I

    if-ne v0, v3, :cond_4

    .line 82
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/a;->e:Lcom/google/android/finsky/dg/a/jd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 83
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 84
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 85
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 86
    iget v1, p0, Lcom/google/android/finsky/dg/a/a;->a:I

    if-nez v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/a;->b:Lcom/google/android/finsky/dg/a/fl;

    .line 88
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/a;->f:Lcom/google/android/finsky/dg/a/cx;

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/a;->f:Lcom/google/android/finsky/dg/a/cx;

    .line 91
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/a;->a:I

    if-ne v1, v2, :cond_2

    .line 93
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/a;->c:Lcom/google/android/finsky/dg/a/dq;

    .line 94
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/a;->a:I

    if-ne v1, v3, :cond_3

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/a;->d:Lcom/google/android/finsky/dg/a/hk;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/a;->a:I

    if-ne v1, v4, :cond_4

    .line 99
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/a;->e:Lcom/google/android/finsky/dg/a/jd;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/a;

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/a;->b:Lcom/google/android/finsky/dg/a/fl;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/a;->b:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/a;->b:Lcom/google/android/finsky/dg/a/fl;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/a;->b:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/fl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/a;->c:Lcom/google/android/finsky/dg/a/dq;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/a;->c:Lcom/google/android/finsky/dg/a/dq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/a;->c:Lcom/google/android/finsky/dg/a/dq;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/a;->c:Lcom/google/android/finsky/dg/a/dq;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/dq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/a;->d:Lcom/google/android/finsky/dg/a/hk;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/a;->d:Lcom/google/android/finsky/dg/a/hk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/a;->d:Lcom/google/android/finsky/dg/a/hk;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/a;->d:Lcom/google/android/finsky/dg/a/hk;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/hk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/a;->e:Lcom/google/android/finsky/dg/a/jd;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/a;->e:Lcom/google/android/finsky/dg/a/jd;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/a;->e:Lcom/google/android/finsky/dg/a/jd;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/a;->e:Lcom/google/android/finsky/dg/a/jd;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/jd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/a;->f:Lcom/google/android/finsky/dg/a/cx;

    if-nez v2, :cond_b

    .line 42
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/a;->f:Lcom/google/android/finsky/dg/a/cx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/a;->f:Lcom/google/android/finsky/dg/a/cx;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/a;->f:Lcom/google/android/finsky/dg/a/cx;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/cx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/a;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/a;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 47
    :cond_d
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/a;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/a;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 48
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/a;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/a;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v3, v0, 0x20f

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/a;->b:Lcom/google/android/finsky/dg/a/fl;

    .line 51
    iget v4, p0, Lcom/google/android/finsky/dg/a/a;->a:I

    if-eqz v4, :cond_0

    move-object v0, v2

    .line 52
    :cond_0
    mul-int/lit8 v3, v3, 0x1f

    .line 53
    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    add-int/2addr v3, v0

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/a;->c:Lcom/google/android/finsky/dg/a/dq;

    .line 55
    iget v4, p0, Lcom/google/android/finsky/dg/a/a;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    move-object v0, v2

    .line 56
    :cond_1
    mul-int/lit8 v3, v3, 0x1f

    .line 57
    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/a;->d:Lcom/google/android/finsky/dg/a/hk;

    .line 59
    iget v4, p0, Lcom/google/android/finsky/dg/a/a;->a:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    move-object v0, v2

    .line 60
    :cond_2
    mul-int/lit8 v3, v3, 0x1f

    .line 61
    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    add-int/2addr v3, v0

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/a;->e:Lcom/google/android/finsky/dg/a/jd;

    .line 63
    iget v4, p0, Lcom/google/android/finsky/dg/a/a;->a:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    move-object v0, v2

    .line 64
    :cond_3
    mul-int/lit8 v2, v3, 0x1f

    .line 65
    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 66
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/a;->f:Lcom/google/android/finsky/dg/a/cx;

    .line 67
    mul-int/lit8 v3, v0, 0x1f

    .line 68
    if-nez v2, :cond_9

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/a;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/a;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 71
    :cond_4
    :goto_5
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 53
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/fl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 57
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/dq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 61
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/hk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 65
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/jd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 68
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/cx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 71
    :cond_a
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/a;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_5
.end method
