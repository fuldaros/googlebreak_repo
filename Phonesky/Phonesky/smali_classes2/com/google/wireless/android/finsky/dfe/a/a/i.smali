.class public final Lcom/google/wireless/android/finsky/dfe/a/a/i;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

.field public d:Z

.field public e:[Lcom/google/wireless/android/finsky/dfe/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->a:I

    .line 4
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->b:Z

    .line 5
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/a/a/a;->d()[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->c:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    .line 6
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->d:Z

    .line 7
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/a/a/a;->d()[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->e:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->aY:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->aZ:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->b:Z

    .line 60
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->a:I

    goto :goto_0

    .line 62
    :sswitch_2
    const/16 v0, 0x12

    .line 63
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 64
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->c:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 65
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/a/a/a;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->c:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 69
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/a/a/a;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->c:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/a/a/a;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 75
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->c:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->d:Z

    .line 78
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->a:I

    goto :goto_0

    .line 80
    :sswitch_4
    const/16 v0, 0x22

    .line 81
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->e:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    if-nez v0, :cond_5

    move v0, v1

    .line 83
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/a/a/a;

    .line 84
    if-eqz v0, :cond_4

    .line 85
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->e:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 87
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/a/a/a;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->e:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    array-length v0, v0

    goto :goto_3

    .line 91
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/a/a/a;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 93
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->e:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    goto/16 :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->b:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->c:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->c:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->c:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->c:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->d:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->e:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->e:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->e:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->e:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 28
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 30
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 33
    add-int/2addr v0, v2

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->c:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->c:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->c:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 36
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->c:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    aget-object v3, v3, v0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 41
    :cond_3
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_4
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->e:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->e:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->e:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 47
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/i;->e:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    aget-object v2, v2, v1

    .line 48
    if-eqz v2, :cond_5

    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_6
    return v0
.end method
