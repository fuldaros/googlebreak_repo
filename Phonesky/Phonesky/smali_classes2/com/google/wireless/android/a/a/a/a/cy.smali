.class public final Lcom/google/wireless/android/a/a/a/a/cy;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[Lcom/google/wireless/android/a/a/a/a/cx;

.field public f:Lcom/google/wireless/android/a/a/a/a/k;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/cy;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/cy;->b:J

    .line 5
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/cy;->c:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cy;->d:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/wireless/android/a/a/a/a/cx;->d()[Lcom/google/wireless/android/a/a/a/a/cx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cy;->e:[Lcom/google/wireless/android/a/a/a/a/cx;

    .line 8
    iput-object v3, p0, Lcom/google/wireless/android/a/a/a/a/cy;->f:Lcom/google/wireless/android/a/a/a/a/k;

    .line 9
    iput-object v3, p0, Lcom/google/wireless/android/a/a/a/a/cy;->aY:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cy;->aZ:I

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 57
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cy;->b:J

    .line 58
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cy;->a:I

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 62
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cy;->c:I

    .line 63
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cy;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cy;->a:I

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cy;->d:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cy;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cy;->a:I

    goto :goto_0

    .line 68
    :sswitch_4
    const/16 v0, 0x22

    .line 69
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cy;->e:[Lcom/google/wireless/android/a/a/a/a/cx;

    if-nez v0, :cond_2

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/a/a/a/a/cx;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/cy;->e:[Lcom/google/wireless/android/a/a/a/a/cx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 75
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/cx;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/cx;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cy;->e:[Lcom/google/wireless/android/a/a/a/a/cx;

    array-length v0, v0

    goto :goto_1

    .line 79
    :cond_3
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/cx;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/cx;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 81
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cy;->e:[Lcom/google/wireless/android/a/a/a/a/cx;

    goto :goto_0

    .line 83
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cy;->f:Lcom/google/wireless/android/a/a/a/a/k;

    if-nez v0, :cond_4

    .line 84
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/k;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cy;->f:Lcom/google/wireless/android/a/a/a/a/k;

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cy;->f:Lcom/google/wireless/android/a/a/a/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cy;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cy;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cy;->e:[Lcom/google/wireless/android/a/a/a/a/cx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cy;->e:[Lcom/google/wireless/android/a/a/a/a/cx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cy;->e:[Lcom/google/wireless/android/a/a/a/a/cx;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cy;->e:[Lcom/google/wireless/android/a/a/a/a/cx;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cy;->f:Lcom/google/wireless/android/a/a/a/a/k;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cy;->f:Lcom/google/wireless/android/a/a/a/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 27
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cy;->b:J

    .line 31
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cy;->c:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cy;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cy;->d:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cy;->e:[Lcom/google/wireless/android/a/a/a/a/cx;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cy;->e:[Lcom/google/wireless/android/a/a/a/a/cx;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cy;->e:[Lcom/google/wireless/android/a/a/a/a/cx;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 40
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cy;->e:[Lcom/google/wireless/android/a/a/a/a/cx;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cy;->f:Lcom/google/wireless/android/a/a/a/a/k;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cy;->f:Lcom/google/wireless/android/a/a/a/a/k;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    return v0
.end method
