.class public final Lcom/google/wireless/android/e/a/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:[Lcom/google/wireless/android/e/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/e/a/a/b;->a:[B

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/e/a/a/b;->b:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/wireless/android/e/a/a/b;->c:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/e/a/a/b;->d:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcom/google/wireless/android/e/a/a/b;->e:I

    .line 8
    iput v1, p0, Lcom/google/wireless/android/e/a/a/b;->f:I

    .line 9
    invoke-static {}, Lcom/google/wireless/android/e/a/a/c;->d()[Lcom/google/wireless/android/e/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/e/a/a/b;->g:[Lcom/google/wireless/android/e/a/a/c;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/e/a/a/b;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/e/a/a/b;->aZ:I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/e/a/a/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 70
    iput v0, p0, Lcom/google/wireless/android/e/a/a/b;->c:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/e/a/a/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 76
    iput v0, p0, Lcom/google/wireless/android/e/a/a/b;->e:I

    goto :goto_0

    .line 79
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 80
    iput v0, p0, Lcom/google/wireless/android/e/a/a/b;->f:I

    goto :goto_0

    .line 82
    :sswitch_6
    const/16 v0, 0x42

    .line 83
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Lcom/google/wireless/android/e/a/a/b;->g:[Lcom/google/wireless/android/e/a/a/c;

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/e/a/a/c;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v3, p0, Lcom/google/wireless/android/e/a/a/b;->g:[Lcom/google/wireless/android/e/a/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 89
    new-instance v3, Lcom/google/wireless/android/e/a/a/c;

    invoke-direct {v3}, Lcom/google/wireless/android/e/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/e/a/a/b;->g:[Lcom/google/wireless/android/e/a/a/c;

    array-length v0, v0

    goto :goto_1

    .line 93
    :cond_3
    new-instance v3, Lcom/google/wireless/android/e/a/a/c;

    invoke-direct {v3}, Lcom/google/wireless/android/e/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 95
    iput-object v2, p0, Lcom/google/wireless/android/e/a/a/b;->g:[Lcom/google/wireless/android/e/a/a/c;

    goto :goto_0

    .line 97
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/e/a/a/b;->a:[B

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/wireless/android/e/a/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/wireless/android/e/a/a/b;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/e/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/e/a/a/b;->c:I

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/e/a/a/b;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/e/a/a/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/e/a/a/b;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/e/a/a/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/e/a/a/b;->e:I

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/e/a/a/b;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/e/a/a/b;->f:I

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/e/a/a/b;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/e/a/a/b;->g:[Lcom/google/wireless/android/e/a/a/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/e/a/a/b;->g:[Lcom/google/wireless/android/e/a/a/c;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/e/a/a/b;->g:[Lcom/google/wireless/android/e/a/a/c;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 25
    iget-object v1, p0, Lcom/google/wireless/android/e/a/a/b;->g:[Lcom/google/wireless/android/e/a/a/c;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/e/a/a/b;->a:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/e/a/a/b;->a:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 32
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/wireless/android/e/a/a/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/wireless/android/e/a/a/b;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/e/a/a/b;->b:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/e/a/a/b;->c:I

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/e/a/a/b;->c:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/e/a/a/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/wireless/android/e/a/a/b;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/e/a/a/b;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/e/a/a/b;->e:I

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/e/a/a/b;->e:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/e/a/a/b;->f:I

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/e/a/a/b;->f:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/e/a/a/b;->g:[Lcom/google/wireless/android/e/a/a/c;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/wireless/android/e/a/a/b;->g:[Lcom/google/wireless/android/e/a/a/c;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 50
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/e/a/a/b;->g:[Lcom/google/wireless/android/e/a/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 51
    iget-object v2, p0, Lcom/google/wireless/android/e/a/a/b;->g:[Lcom/google/wireless/android/e/a/a/c;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_5

    .line 53
    const/16 v3, 0x8

    .line 54
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 55
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/e/a/a/b;->a:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 57
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/e/a/a/b;->a:[B

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_8
    return v0
.end method
