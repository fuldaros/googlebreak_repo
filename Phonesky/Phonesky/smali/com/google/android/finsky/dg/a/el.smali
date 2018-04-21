.class public final Lcom/google/android/finsky/dg/a/el;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/dg/a/y;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lcom/google/android/finsky/dg/a/aa;

.field public f:Lcom/google/android/finsky/dg/a/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/el;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/el;->b:Lcom/google/android/finsky/dg/a/y;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/el;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/el;->d:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/finsky/dg/a/aa;->aA_()[Lcom/google/android/finsky/dg/a/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/el;->e:[Lcom/google/android/finsky/dg/a/aa;

    .line 8
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/el;->f:Lcom/google/android/finsky/dg/a/z;

    .line 9
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/el;->aY:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/el;->aZ:I

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/el;->b:Lcom/google/android/finsky/dg/a/y;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/google/android/finsky/dg/a/y;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/el;->b:Lcom/google/android/finsky/dg/a/y;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/el;->b:Lcom/google/android/finsky/dg/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 100
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/el;->c:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/google/android/finsky/dg/a/el;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/el;->a:I

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/el;->d:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/android/finsky/dg/a/el;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/el;->a:I

    goto :goto_0

    .line 106
    :sswitch_4
    const/16 v0, 0x22

    .line 107
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/el;->e:[Lcom/google/android/finsky/dg/a/aa;

    if-nez v0, :cond_3

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/aa;

    .line 110
    if-eqz v0, :cond_2

    .line 111
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/el;->e:[Lcom/google/android/finsky/dg/a/aa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 113
    new-instance v3, Lcom/google/android/finsky/dg/a/aa;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/aa;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/el;->e:[Lcom/google/android/finsky/dg/a/aa;

    array-length v0, v0

    goto :goto_1

    .line 117
    :cond_4
    new-instance v3, Lcom/google/android/finsky/dg/a/aa;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/aa;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 119
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/el;->e:[Lcom/google/android/finsky/dg/a/aa;

    goto :goto_0

    .line 121
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/el;->f:Lcom/google/android/finsky/dg/a/z;

    if-nez v0, :cond_5

    .line 122
    new-instance v0, Lcom/google/android/finsky/dg/a/z;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/el;->f:Lcom/google/android/finsky/dg/a/z;

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/el;->f:Lcom/google/android/finsky/dg/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 92
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
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/el;->b:Lcom/google/android/finsky/dg/a/y;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/el;->b:Lcom/google/android/finsky/dg/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 55
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/el;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/el;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 57
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/el;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/el;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/el;->e:[Lcom/google/android/finsky/dg/a/aa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/el;->e:[Lcom/google/android/finsky/dg/a/aa;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 60
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/el;->e:[Lcom/google/android/finsky/dg/a/aa;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/el;->e:[Lcom/google/android/finsky/dg/a/aa;

    aget-object v1, v1, v0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 64
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/el;->f:Lcom/google/android/finsky/dg/a/z;

    if-eqz v0, :cond_5

    .line 66
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/el;->f:Lcom/google/android/finsky/dg/a/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 67
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 68
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 69
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/el;->b:Lcom/google/android/finsky/dg/a/y;

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/el;->b:Lcom/google/android/finsky/dg/a/y;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/el;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/el;->c:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/el;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/el;->d:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/el;->e:[Lcom/google/android/finsky/dg/a/aa;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/el;->e:[Lcom/google/android/finsky/dg/a/aa;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 80
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/el;->e:[Lcom/google/android/finsky/dg/a/aa;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 81
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/el;->e:[Lcom/google/android/finsky/dg/a/aa;

    aget-object v2, v2, v0

    .line 82
    if-eqz v2, :cond_3

    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/el;->f:Lcom/google/android/finsky/dg/a/z;

    if-eqz v1, :cond_6

    .line 87
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/el;->f:Lcom/google/android/finsky/dg/a/z;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/el;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/el;

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/el;->b:Lcom/google/android/finsky/dg/a/y;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/el;->b:Lcom/google/android/finsky/dg/a/y;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/el;->b:Lcom/google/android/finsky/dg/a/y;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/el;->b:Lcom/google/android/finsky/dg/a/y;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/el;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/el;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/el;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/el;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 24
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/el;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/el;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/el;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/el;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 26
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/el;->e:[Lcom/google/android/finsky/dg/a/aa;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/el;->e:[Lcom/google/android/finsky/dg/a/aa;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/el;->f:Lcom/google/android/finsky/dg/a/z;

    if-nez v2, :cond_a

    .line 29
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/el;->f:Lcom/google/android/finsky/dg/a/z;

    if-eqz v2, :cond_b

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/el;->f:Lcom/google/android/finsky/dg/a/z;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/el;->f:Lcom/google/android/finsky/dg/a/z;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/el;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/el;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 34
    :cond_c
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/el;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/el;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 35
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/el;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/el;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/el;->b:Lcom/google/android/finsky/dg/a/y;

    .line 38
    mul-int/lit8 v3, v0, 0x1f

    .line 39
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/el;->c:Ljava/lang/String;

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/el;->d:Ljava/lang/String;

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/el;->e:[Lcom/google/android/finsky/dg/a/aa;

    .line 45
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/el;->f:Lcom/google/android/finsky/dg/a/z;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/el;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/el;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/y;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/z;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/el;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
