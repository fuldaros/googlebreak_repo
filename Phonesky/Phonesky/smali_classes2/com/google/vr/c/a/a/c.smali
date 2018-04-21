.class public final Lcom/google/vr/c/a/a/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:[Lcom/google/vr/c/a/a/e;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/vr/c/a/a/f;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/vr/c/a/a/c;->a:I

    .line 4
    iput v1, p0, Lcom/google/vr/c/a/a/c;->b:I

    .line 5
    invoke-static {}, Lcom/google/vr/c/a/a/e;->d()[Lcom/google/vr/c/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/c/a/a/c;->c:[Lcom/google/vr/c/a/a/e;

    .line 6
    iput-boolean v1, p0, Lcom/google/vr/c/a/a/c;->d:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/vr/c/a/a/c;->e:Z

    .line 8
    iput-object v2, p0, Lcom/google/vr/c/a/a/c;->f:Lcom/google/vr/c/a/a/f;

    .line 9
    const/16 v0, 0x28

    iput v0, p0, Lcom/google/vr/c/a/a/c;->g:I

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/c/a/a/c;->h:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/vr/c/a/a/c;->i:Z

    .line 12
    iput-object v2, p0, Lcom/google/vr/c/a/a/c;->aY:Lcom/google/protobuf/nano/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/c/a/a/c;->aZ:I

    .line 14
    return-void
.end method

.method private final d()Lcom/google/vr/c/a/a/c;
    .locals 4

    .prologue
    .line 15
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/vr/c/a/a/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v1, p0, Lcom/google/vr/c/a/a/c;->c:[Lcom/google/vr/c/a/a/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/vr/c/a/a/c;->c:[Lcom/google/vr/c/a/a/e;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/vr/c/a/a/c;->c:[Lcom/google/vr/c/a/a/e;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/vr/c/a/a/e;

    iput-object v1, v0, Lcom/google/vr/c/a/a/c;->c:[Lcom/google/vr/c/a/a/e;

    .line 21
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/google/vr/c/a/a/c;->c:[Lcom/google/vr/c/a/a/e;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/vr/c/a/a/c;->c:[Lcom/google/vr/c/a/a/e;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 23
    iget-object v3, v0, Lcom/google/vr/c/a/a/c;->c:[Lcom/google/vr/c/a/a/e;

    iget-object v1, p0, Lcom/google/vr/c/a/a/c;->c:[Lcom/google/vr/c/a/a/e;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/c/a/a/e;

    aput-object v1, v3, v2

    .line 24
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/vr/c/a/a/c;->f:Lcom/google/vr/c/a/a/f;

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/google/vr/c/a/a/c;->f:Lcom/google/vr/c/a/a/f;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/c/a/a/f;

    iput-object v1, v0, Lcom/google/vr/c/a/a/c;->f:Lcom/google/vr/c/a/a/f;

    .line 27
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 94
    iput v0, p0, Lcom/google/vr/c/a/a/c;->b:I

    .line 95
    iget v0, p0, Lcom/google/vr/c/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/c/a/a/c;->a:I

    goto :goto_0

    .line 97
    :sswitch_2
    const/16 v0, 0x12

    .line 98
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lcom/google/vr/c/a/a/c;->c:[Lcom/google/vr/c/a/a/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/vr/c/a/a/e;

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v3, p0, Lcom/google/vr/c/a/a/c;->c:[Lcom/google/vr/c/a/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 104
    new-instance v3, Lcom/google/vr/c/a/a/e;

    invoke-direct {v3}, Lcom/google/vr/c/a/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/vr/c/a/a/c;->c:[Lcom/google/vr/c/a/a/e;

    array-length v0, v0

    goto :goto_1

    .line 108
    :cond_3
    new-instance v3, Lcom/google/vr/c/a/a/e;

    invoke-direct {v3}, Lcom/google/vr/c/a/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 110
    iput-object v2, p0, Lcom/google/vr/c/a/a/c;->c:[Lcom/google/vr/c/a/a/e;

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/c/a/a/c;->d:Z

    .line 113
    iget v0, p0, Lcom/google/vr/c/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/c/a/a/c;->a:I

    goto :goto_0

    .line 115
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/c/a/a/c;->e:Z

    .line 116
    iget v0, p0, Lcom/google/vr/c/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/c/a/a/c;->a:I

    goto :goto_0

    .line 118
    :sswitch_5
    iget-object v0, p0, Lcom/google/vr/c/a/a/c;->f:Lcom/google/vr/c/a/a/f;

    if-nez v0, :cond_4

    .line 119
    new-instance v0, Lcom/google/vr/c/a/a/f;

    invoke-direct {v0}, Lcom/google/vr/c/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/vr/c/a/a/c;->f:Lcom/google/vr/c/a/a/f;

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/google/vr/c/a/a/c;->f:Lcom/google/vr/c/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 123
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 124
    iput v0, p0, Lcom/google/vr/c/a/a/c;->g:I

    .line 125
    iget v0, p0, Lcom/google/vr/c/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/c/a/a/c;->a:I

    goto/16 :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/c/a/a/c;->h:Z

    .line 128
    iget v0, p0, Lcom/google/vr/c/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/c/a/a/c;->a:I

    goto/16 :goto_0

    .line 130
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/c/a/a/c;->i:Z

    .line 131
    iget v0, p0, Lcom/google/vr/c/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/vr/c/a/a/c;->a:I

    goto/16 :goto_0

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lcom/google/vr/c/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/vr/c/a/a/c;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/vr/c/a/a/c;->c:[Lcom/google/vr/c/a/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/c/a/a/c;->c:[Lcom/google/vr/c/a/a/e;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/vr/c/a/a/c;->c:[Lcom/google/vr/c/a/a/e;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/google/vr/c/a/a/c;->c:[Lcom/google/vr/c/a/a/e;

    aget-object v1, v1, v0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/vr/c/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/vr/c/a/a/c;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/vr/c/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/vr/c/a/a/c;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/vr/c/a/a/c;->f:Lcom/google/vr/c/a/a/f;

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/vr/c/a/a/c;->f:Lcom/google/vr/c/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_5
    iget v0, p0, Lcom/google/vr/c/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 43
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/vr/c/a/a/c;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 44
    :cond_6
    iget v0, p0, Lcom/google/vr/c/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 45
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/vr/c/a/a/c;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 46
    :cond_7
    iget v0, p0, Lcom/google/vr/c/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 47
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/vr/c/a/a/c;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 48
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 49
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 50
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 51
    iget v1, p0, Lcom/google/vr/c/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/vr/c/a/a/c;->b:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/vr/c/a/a/c;->c:[Lcom/google/vr/c/a/a/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/vr/c/a/a/c;->c:[Lcom/google/vr/c/a/a/e;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 55
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/vr/c/a/a/c;->c:[Lcom/google/vr/c/a/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 56
    iget-object v2, p0, Lcom/google/vr/c/a/a/c;->c:[Lcom/google/vr/c/a/a/e;

    aget-object v2, v2, v0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lcom/google/vr/c/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lcom/google/vr/c/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget-object v1, p0, Lcom/google/vr/c/a/a/c;->f:Lcom/google/vr/c/a/a/f;

    if-eqz v1, :cond_6

    .line 70
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/vr/c/a/a/c;->f:Lcom/google/vr/c/a/a/f;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_6
    iget v1, p0, Lcom/google/vr/c/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 73
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/vr/c/a/a/c;->g:I

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_7
    iget v1, p0, Lcom/google/vr/c/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_8
    iget v1, p0, Lcom/google/vr/c/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 80
    const/16 v1, 0x8

    .line 81
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_9
    return v0
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/c/a/a/c;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/c/a/a/c;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/google/vr/c/a/a/c;->d()Lcom/google/vr/c/a/a/c;

    move-result-object v0

    return-object v0
.end method
