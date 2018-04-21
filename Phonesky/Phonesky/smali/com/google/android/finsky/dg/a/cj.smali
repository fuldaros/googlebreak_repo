.class public final Lcom/google/android/finsky/dg/a/cj;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/dg/a/bg;

.field public c:[Lcom/google/android/finsky/dg/a/bg;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/finsky/dg/a/cj;->a:I

    .line 4
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/cj;->b:Lcom/google/android/finsky/dg/a/bg;

    .line 5
    invoke-static {}, Lcom/google/android/finsky/dg/a/bg;->aI_()[Lcom/google/android/finsky/dg/a/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/cj;->c:[Lcom/google/android/finsky/dg/a/bg;

    .line 6
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/cj;->d:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/cj;->e:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/cj;->f:Z

    .line 9
    iput v1, p0, Lcom/google/android/finsky/dg/a/cj;->g:I

    .line 10
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/cj;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/cj;->aZ:I

    .line 12
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/cj;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cj;->b:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/cj;->b:Lcom/google/android/finsky/dg/a/bg;

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cj;->b:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 108
    :sswitch_2
    const/16 v0, 0x12

    .line 109
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cj;->c:[Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_3

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/bg;

    .line 112
    if-eqz v0, :cond_2

    .line 113
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/cj;->c:[Lcom/google/android/finsky/dg/a/bg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 115
    new-instance v3, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cj;->c:[Lcom/google/android/finsky/dg/a/bg;

    array-length v0, v0

    goto :goto_1

    .line 119
    :cond_4
    new-instance v3, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 121
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/cj;->c:[Lcom/google/android/finsky/dg/a/bg;

    goto :goto_0

    .line 123
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/cj;->d:Z

    .line 124
    iget v0, p0, Lcom/google/android/finsky/dg/a/cj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/cj;->a:I

    goto :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/cj;->e:Z

    .line 127
    iget v0, p0, Lcom/google/android/finsky/dg/a/cj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/cj;->a:I

    goto :goto_0

    .line 129
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/cj;->f:Z

    .line 130
    iget v0, p0, Lcom/google/android/finsky/dg/a/cj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/cj;->a:I

    goto/16 :goto_0

    .line 132
    :sswitch_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/cj;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/android/finsky/dg/a/cj;->a:I

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 135
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 137
    if-ltz v3, :cond_5

    const/4 v4, 0x4

    if-gt v3, v4, :cond_5

    .line 140
    iput v3, p0, Lcom/google/android/finsky/dg/a/cj;->g:I

    .line 141
    iget v3, p0, Lcom/google/android/finsky/dg/a/cj;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/android/finsky/dg/a/cj;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 144
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 139
    :cond_5
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum Id"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/cj;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/cj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cj;->b:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cj;->b:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cj;->c:[Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cj;->c:[Lcom/google/android/finsky/dg/a/bg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cj;->c:[Lcom/google/android/finsky/dg/a/bg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cj;->c:[Lcom/google/android/finsky/dg/a/bg;

    aget-object v1, v1, v0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/cj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/cj;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 64
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/cj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 65
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/cj;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 66
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/dg/a/cj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 67
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/cj;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 68
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/dg/a/cj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 69
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/finsky/dg/a/cj;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 70
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 71
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 72
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cj;->b:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cj;->b:Lcom/google/android/finsky/dg/a/bg;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cj;->c:[Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cj;->c:[Lcom/google/android/finsky/dg/a/bg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 77
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cj;->c:[Lcom/google/android/finsky/dg/a/bg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 78
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cj;->c:[Lcom/google/android/finsky/dg/a/bg;

    aget-object v2, v2, v0

    .line 79
    if-eqz v2, :cond_1

    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 83
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/cj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/dg/a/cj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/dg/a/cj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/dg/a/cj;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 96
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/finsky/dg/a/cj;->g:I

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_7
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
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/cj;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/cj;

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cj;->b:Lcom/google/android/finsky/dg/a/bg;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/cj;->b:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cj;->b:Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/cj;->b:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cj;->c:[Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/cj;->c:[Lcom/google/android/finsky/dg/a/bg;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/dg/a/cj;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/cj;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 26
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/cj;->d:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/cj;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 27
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/dg/a/cj;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/cj;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 28
    :cond_8
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/cj;->e:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/cj;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 29
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/dg/a/cj;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/cj;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 30
    :cond_a
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/cj;->f:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/cj;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 31
    :cond_b
    iget v2, p0, Lcom/google/android/finsky/dg/a/cj;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/cj;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 32
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/dg/a/cj;->g:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/cj;->g:I

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_0

    .line 33
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cj;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cj;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 34
    :cond_e
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/cj;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/cj;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 35
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/cj;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/cj;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/cj;->b:Lcom/google/android/finsky/dg/a/bg;

    .line 38
    mul-int/lit8 v5, v0, 0x1f

    .line 39
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/dg/a/cj;->c:[Lcom/google/android/finsky/dg/a/bg;

    .line 41
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 42
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/cj;->d:Z

    .line 43
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v5

    .line 44
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/cj;->e:Z

    .line 45
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v5

    .line 46
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/cj;->f:Z

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 48
    iget v2, p0, Lcom/google/android/finsky/dg/a/cj;->g:I

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cj;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/cj;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 52
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 53
    return v0

    .line 39
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/bg;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 43
    goto :goto_1

    :cond_3
    move v0, v3

    .line 45
    goto :goto_2

    :cond_4
    move v2, v3

    .line 47
    goto :goto_3

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/cj;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_4
.end method
