.class public final Lcom/google/android/finsky/dg/a/cm;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lcom/google/android/finsky/dg/a/dy;

.field public f:Lcom/google/android/finsky/dg/a/fl;

.field public g:[B

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/cm;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/cm;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/cm;->d:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/finsky/dg/a/dy;->aZ_()[Lcom/google/android/finsky/dg/a/dy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/cm;->e:[Lcom/google/android/finsky/dg/a/dy;

    .line 8
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/cm;->f:Lcom/google/android/finsky/dg/a/fl;

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/cm;->g:[B

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/cm;->h:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/cm;->aY:Lcom/google/protobuf/nano/e;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/cm;->aZ:I

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/cm;->b:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/cm;->c:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    goto :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/cm;->d:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    goto :goto_0

    .line 120
    :sswitch_4
    const/16 v0, 0x22

    .line 121
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cm;->e:[Lcom/google/android/finsky/dg/a/dy;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/dy;

    .line 124
    if-eqz v0, :cond_1

    .line 125
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/cm;->e:[Lcom/google/android/finsky/dg/a/dy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 127
    new-instance v3, Lcom/google/android/finsky/dg/a/dy;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/dy;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cm;->e:[Lcom/google/android/finsky/dg/a/dy;

    array-length v0, v0

    goto :goto_1

    .line 131
    :cond_3
    new-instance v3, Lcom/google/android/finsky/dg/a/dy;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/dy;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 133
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->e:[Lcom/google/android/finsky/dg/a/dy;

    goto :goto_0

    .line 135
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cm;->f:Lcom/google/android/finsky/dg/a/fl;

    if-nez v0, :cond_4

    .line 136
    new-instance v0, Lcom/google/android/finsky/dg/a/fl;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/fl;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/cm;->f:Lcom/google/android/finsky/dg/a/fl;

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cm;->f:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 139
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/cm;->g:[B

    .line 140
    iget v0, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    goto/16 :goto_0

    .line 142
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/cm;->h:Ljava/lang/String;

    .line 143
    iget v0, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    goto/16 :goto_0

    .line 107
    nop

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
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 58
    iget v0, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 60
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 62
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cm;->e:[Lcom/google/android/finsky/dg/a/dy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cm;->e:[Lcom/google/android/finsky/dg/a/dy;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cm;->e:[Lcom/google/android/finsky/dg/a/dy;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cm;->e:[Lcom/google/android/finsky/dg/a/dy;

    aget-object v1, v1, v0

    .line 67
    if-eqz v1, :cond_3

    .line 68
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 69
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cm;->f:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v0, :cond_5

    .line 71
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cm;->f:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 72
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 73
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cm;->g:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 74
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 75
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cm;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 76
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 77
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 78
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 79
    iget v1, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->b:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->c:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 86
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->d:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cm;->e:[Lcom/google/android/finsky/dg/a/dy;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cm;->e:[Lcom/google/android/finsky/dg/a/dy;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 89
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->e:[Lcom/google/android/finsky/dg/a/dy;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 90
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->e:[Lcom/google/android/finsky/dg/a/dy;

    aget-object v2, v2, v0

    .line 91
    if-eqz v2, :cond_3

    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 94
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 95
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cm;->f:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v1, :cond_6

    .line 96
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->f:Lcom/google/android/finsky/dg/a/fl;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 99
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->g:[B

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget v1, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 102
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->h:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/cm;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/cm;

    .line 19
    iget v2, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/cm;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/cm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 21
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/cm;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/cm;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 23
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/cm;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/cm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 25
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->e:[Lcom/google/android/finsky/dg/a/dy;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/cm;->e:[Lcom/google/android/finsky/dg/a/dy;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->f:Lcom/google/android/finsky/dg/a/fl;

    if-nez v2, :cond_a

    .line 28
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/cm;->f:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v2, :cond_b

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->f:Lcom/google/android/finsky/dg/a/fl;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/cm;->f:Lcom/google/android/finsky/dg/a/fl;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/fl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_b
    iget v2, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/cm;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 33
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->g:[B

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/cm;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto/16 :goto_0

    :cond_d
    iget v2, p0, Lcom/google/android/finsky/dg/a/cm;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/cm;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 34
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/cm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 35
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 36
    :cond_10
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/cm;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/cm;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 37
    :cond_11
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cm;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/cm;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->b:Ljava/lang/String;

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->c:Ljava/lang/String;

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->d:Ljava/lang/String;

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->e:[Lcom/google/android/finsky/dg/a/dy;

    .line 46
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->f:Lcom/google/android/finsky/dg/a/fl;

    .line 48
    mul-int/lit8 v3, v0, 0x1f

    .line 49
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->g:[B

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->h:Ljava/lang/String;

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cm;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 57
    return v0

    .line 49
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/fl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cm;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
