.class public final Lcom/google/wireless/android/finsky/dfe/d/a/au;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/google/wireless/android/finsky/dfe/d/a/ar;

.field public d:[I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->a:I

    .line 4
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->b:Z

    .line 5
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ar;

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->d:[I

    .line 7
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->e:Z

    .line 8
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->aY:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->aZ:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->b:Z

    .line 52
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->a:I

    goto :goto_0

    .line 54
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ar;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ar;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ar;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ar;

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ar;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 58
    :sswitch_3
    const/16 v0, 0x18

    .line 59
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->d:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 62
    if-eqz v0, :cond_2

    .line 63
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 67
    aput v3, v2, v0

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->d:[I

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 72
    aput v3, v2, v0

    .line 73
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->d:[I

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 79
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_5

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 84
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->d:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 85
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 86
    if-eqz v2, :cond_6

    .line 87
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 91
    aput v4, v0, v2

    .line 92
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 84
    :cond_7
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->d:[I

    array-length v2, v2

    goto :goto_4

    .line 93
    :cond_8
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->d:[I

    .line 94
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 96
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->e:Z

    .line 97
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->a:I

    goto/16 :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ar;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ar;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 21
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 22
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 24
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 27
    add-int/2addr v0, v2

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ar;

    if-eqz v2, :cond_1

    .line 29
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ar;

    .line 30
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->d:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->d:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 34
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->d:[I

    aget v3, v3, v1

    .line 36
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_2
    add-int/2addr v0, v2

    .line 39
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_4
    return v0
.end method
