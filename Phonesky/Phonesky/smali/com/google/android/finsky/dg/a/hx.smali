.class public final Lcom/google/android/finsky/dg/a/hx;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public d:J

.field public e:[Lcom/google/android/finsky/dg/a/dh;

.field public f:[Lcom/google/android/finsky/dg/a/hj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/finsky/dg/a/hx;->a:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/hx;->b:Z

    .line 5
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/hx;->c:J

    .line 6
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/hx;->d:J

    .line 7
    invoke-static {}, Lcom/google/android/finsky/dg/a/dh;->aX_()[Lcom/google/android/finsky/dg/a/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hx;->e:[Lcom/google/android/finsky/dg/a/dh;

    .line 8
    invoke-static {}, Lcom/google/android/finsky/dg/a/hj;->bo_()[Lcom/google/android/finsky/dg/a/hj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hx;->f:[Lcom/google/android/finsky/dg/a/hj;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hx;->aY:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/hx;->aZ:I

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

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

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/hx;->b:Z

    .line 98
    iget v0, p0, Lcom/google/android/finsky/dg/a/hx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/hx;->a:I

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 102
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/hx;->c:J

    .line 103
    iget v0, p0, Lcom/google/android/finsky/dg/a/hx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/hx;->a:I

    goto :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 107
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/hx;->d:J

    .line 108
    iget v0, p0, Lcom/google/android/finsky/dg/a/hx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/hx;->a:I

    goto :goto_0

    .line 110
    :sswitch_4
    const/16 v0, 0x22

    .line 111
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hx;->f:[Lcom/google/android/finsky/dg/a/hj;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/hj;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/hx;->f:[Lcom/google/android/finsky/dg/a/hj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 117
    new-instance v3, Lcom/google/android/finsky/dg/a/hj;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/hj;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hx;->f:[Lcom/google/android/finsky/dg/a/hj;

    array-length v0, v0

    goto :goto_1

    .line 121
    :cond_3
    new-instance v3, Lcom/google/android/finsky/dg/a/hj;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/hj;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 123
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/hx;->f:[Lcom/google/android/finsky/dg/a/hj;

    goto :goto_0

    .line 125
    :sswitch_5
    const/16 v0, 0x2a

    .line 126
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hx;->e:[Lcom/google/android/finsky/dg/a/dh;

    if-nez v0, :cond_5

    move v0, v1

    .line 128
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/dh;

    .line 129
    if-eqz v0, :cond_4

    .line 130
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/hx;->e:[Lcom/google/android/finsky/dg/a/dh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 132
    new-instance v3, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hx;->e:[Lcom/google/android/finsky/dg/a/dh;

    array-length v0, v0

    goto :goto_3

    .line 136
    :cond_6
    new-instance v3, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 138
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/hx;->e:[Lcom/google/android/finsky/dg/a/dh;

    goto/16 :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    iget v0, p0, Lcom/google/android/finsky/dg/a/hx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/hx;->b:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 47
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/hx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hx;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 49
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/hx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hx;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hx;->f:[Lcom/google/android/finsky/dg/a/hj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hx;->f:[Lcom/google/android/finsky/dg/a/hj;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hx;->f:[Lcom/google/android/finsky/dg/a/hj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 53
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hx;->f:[Lcom/google/android/finsky/dg/a/hj;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_3

    .line 55
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hx;->e:[Lcom/google/android/finsky/dg/a/dh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hx;->e:[Lcom/google/android/finsky/dg/a/dh;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hx;->e:[Lcom/google/android/finsky/dg/a/dh;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hx;->e:[Lcom/google/android/finsky/dg/a/dh;

    aget-object v0, v0, v1

    .line 60
    if-eqz v0, :cond_5

    .line 61
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 62
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 64
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 66
    iget v2, p0, Lcom/google/android/finsky/dg/a/hx;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 69
    add-int/2addr v0, v2

    .line 70
    :cond_0
    iget v2, p0, Lcom/google/android/finsky/dg/a/hx;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 71
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/hx;->c:J

    .line 72
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_1
    iget v2, p0, Lcom/google/android/finsky/dg/a/hx;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 74
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/hx;->d:J

    .line 75
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hx;->f:[Lcom/google/android/finsky/dg/a/hj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hx;->f:[Lcom/google/android/finsky/dg/a/hj;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 77
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/hx;->f:[Lcom/google/android/finsky/dg/a/hj;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 78
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/hx;->f:[Lcom/google/android/finsky/dg/a/hj;

    aget-object v3, v3, v0

    .line 79
    if-eqz v3, :cond_3

    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 83
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hx;->e:[Lcom/google/android/finsky/dg/a/dh;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hx;->e:[Lcom/google/android/finsky/dg/a/dh;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 84
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hx;->e:[Lcom/google/android/finsky/dg/a/dh;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 85
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hx;->e:[Lcom/google/android/finsky/dg/a/dh;

    aget-object v2, v2, v1

    .line 86
    if-eqz v2, :cond_6

    .line 87
    const/4 v3, 0x5

    .line 88
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 90
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/hx;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/hx;

    .line 17
    iget v2, p0, Lcom/google/android/finsky/dg/a/hx;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/hx;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 18
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/hx;->b:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/hx;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/hx;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/hx;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 20
    :cond_5
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hx;->c:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/hx;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 21
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/hx;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/hx;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 22
    :cond_7
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hx;->d:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/hx;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hx;->e:[Lcom/google/android/finsky/dg/a/dh;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hx;->e:[Lcom/google/android/finsky/dg/a/dh;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hx;->f:[Lcom/google/android/finsky/dg/a/hj;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hx;->f:[Lcom/google/android/finsky/dg/a/hj;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hx;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hx;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 28
    :cond_b
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hx;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hx;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hx;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/hx;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/hx;->b:Z

    .line 32
    mul-int/lit8 v2, v0, 0x1f

    if-eqz v1, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 33
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hx;->c:J

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 35
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hx;->d:J

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hx;->e:[Lcom/google/android/finsky/dg/a/dh;

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hx;->f:[Lcom/google/android/finsky/dg/a/hj;

    .line 40
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v1, v0, 0x1f

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hx;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hx;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_1
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 32
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hx;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_1
.end method
