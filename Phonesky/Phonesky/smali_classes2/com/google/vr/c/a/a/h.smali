.class public final Lcom/google/vr/c/a/a/h;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/c/a/a/h;->a:I

    .line 10
    iput v1, p0, Lcom/google/vr/c/a/a/h;->b:F

    .line 11
    iput v1, p0, Lcom/google/vr/c/a/a/h;->c:F

    .line 12
    iput v1, p0, Lcom/google/vr/c/a/a/h;->d:F

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[F

    iput-object v0, p0, Lcom/google/vr/c/a/a/h;->e:[F

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/c/a/a/h;->aY:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/c/a/a/h;->aZ:I

    .line 16
    return-void
.end method

.method private final d()Lcom/google/vr/c/a/a/h;
    .locals 2

    .prologue
    .line 17
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/vr/c/a/a/h;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v1, p0, Lcom/google/vr/c/a/a/h;->e:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/c/a/a/h;->e:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/vr/c/a/a/h;->e:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/c/a/a/h;->e:[F

    .line 23
    :cond_0
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 69
    iput v0, p0, Lcom/google/vr/c/a/a/h;->b:F

    .line 70
    iget v0, p0, Lcom/google/vr/c/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/c/a/a/h;->a:I

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 74
    iput v0, p0, Lcom/google/vr/c/a/a/h;->c:F

    .line 75
    iget v0, p0, Lcom/google/vr/c/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/c/a/a/h;->a:I

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 79
    iput v0, p0, Lcom/google/vr/c/a/a/h;->d:F

    .line 80
    iget v0, p0, Lcom/google/vr/c/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/c/a/a/h;->a:I

    goto :goto_0

    .line 82
    :sswitch_4
    const/16 v0, 0x25

    .line 83
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Lcom/google/vr/c/a/a/h;->e:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v3, p0, Lcom/google/vr/c/a/a/h;->e:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 91
    aput v3, v2, v0

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/vr/c/a/a/h;->e:[F

    array-length v0, v0

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 96
    aput v3, v2, v0

    .line 97
    iput-object v2, p0, Lcom/google/vr/c/a/a/h;->e:[F

    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v2

    .line 101
    div-int/lit8 v3, v0, 0x4

    .line 102
    iget-object v0, p0, Lcom/google/vr/c/a/a/h;->e:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 103
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 104
    if-eqz v0, :cond_4

    .line 105
    iget-object v4, p0, Lcom/google/vr/c/a/a/h;->e:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 109
    aput v4, v3, v0

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/google/vr/c/a/a/h;->e:[F

    array-length v0, v0

    goto :goto_3

    .line 111
    :cond_6
    iput-object v3, p0, Lcom/google/vr/c/a/a/h;->e:[F

    .line 112
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_5
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(F)Lcom/google/vr/c/a/a/h;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/vr/c/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/c/a/a/h;->a:I

    .line 2
    iput p1, p0, Lcom/google/vr/c/a/a/h;->b:F

    .line 3
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/google/vr/c/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/vr/c/a/a/h;->b:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/vr/c/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/vr/c/a/a/h;->c:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/vr/c/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/vr/c/a/a/h;->d:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/vr/c/a/a/h;->e:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/c/a/a/h;->e:[F

    array-length v0, v0

    if-lez v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/vr/c/a/a/h;->e:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 32
    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 34
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/vr/c/a/a/h;->e:[F

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 35
    iget-object v1, p0, Lcom/google/vr/c/a/a/h;->e:[F

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(F)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 38
    return-void
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/vr/c/a/a/h;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lcom/google/vr/c/a/a/h;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/vr/c/a/a/h;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/vr/c/a/a/h;->e:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/vr/c/a/a/h;->e:[F

    array-length v1, v1

    if-lez v1, :cond_3

    .line 53
    iget-object v1, p0, Lcom/google/vr/c/a/a/h;->e:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 54
    add-int/2addr v0, v1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    return v0
.end method

.method public final b(F)Lcom/google/vr/c/a/a/h;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/vr/c/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/c/a/a/h;->a:I

    .line 5
    iput p1, p0, Lcom/google/vr/c/a/a/h;->c:F

    .line 6
    return-object p0
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/c/a/a/h;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/c/a/a/h;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/google/vr/c/a/a/h;->d()Lcom/google/vr/c/a/a/h;

    move-result-object v0

    return-object v0
.end method
