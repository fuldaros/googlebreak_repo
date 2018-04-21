.class public final Lcom/google/wireless/android/finsky/a/a/ai;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:[Lcom/google/wireless/android/finsky/a/a/al;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/a/a/ai;->a:I

    .line 4
    iput v1, p0, Lcom/google/wireless/android/finsky/a/a/ai;->b:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->d:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcom/google/wireless/android/finsky/a/a/ai;->e:I

    .line 8
    iput v1, p0, Lcom/google/wireless/android/finsky/a/a/ai;->f:I

    .line 9
    invoke-static {}, Lcom/google/wireless/android/finsky/a/a/al;->d()[Lcom/google/wireless/android/finsky/a/a/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->g:[Lcom/google/wireless/android/finsky/a/a/al;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->aZ:I

    .line 12
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/a/a/ai;
    .locals 9

    .prologue
    const/16 v8, 0x1b

    const/16 v7, 0xa

    const/4 v1, 0x0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v2

    .line 56
    sparse-switch v2, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v2}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->a:I

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v3

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 65
    if-ltz v0, :cond_2

    const/4 v4, 0x7

    if-gt v0, v4, :cond_2

    .line 76
    :cond_1
    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->b:I

    .line 77
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 81
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 67
    :cond_2
    if-lt v0, v7, :cond_3

    if-le v0, v7, :cond_1

    .line 69
    :cond_3
    if-lt v0, v8, :cond_4

    if-le v0, v8, :cond_1

    .line 71
    :cond_4
    const/16 v4, 0x23

    if-lt v0, v4, :cond_5

    const/16 v4, 0x24

    if-le v0, v4, :cond_1

    .line 73
    :cond_5
    const/16 v4, 0x26

    if-lt v0, v4, :cond_6

    const/16 v4, 0x28

    if-le v0, v4, :cond_1

    .line 75
    :cond_6
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " is not a valid enum CreditCardType"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->c:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->a:I

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->d:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->a:I

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 91
    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->e:I

    .line 92
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->a:I

    goto/16 :goto_0

    .line 95
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 96
    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->f:I

    .line 97
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->a:I

    goto/16 :goto_0

    .line 99
    :sswitch_6
    const/16 v0, 0x32

    .line 100
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->g:[Lcom/google/wireless/android/finsky/a/a/al;

    if-nez v0, :cond_8

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/a/a/al;

    .line 103
    if-eqz v0, :cond_7

    .line 104
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/ai;->g:[Lcom/google/wireless/android/finsky/a/a/al;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 106
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/al;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/al;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->g:[Lcom/google/wireless/android/finsky/a/a/al;

    array-length v0, v0

    goto :goto_1

    .line 110
    :cond_9
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/al;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/al;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 112
    iput-object v2, p0, Lcom/google/wireless/android/finsky/a/a/ai;->g:[Lcom/google/wireless/android/finsky/a/a/al;

    goto/16 :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/a/a/ai;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/a/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 13
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/ai;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ai;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ai;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/ai;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/ai;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->g:[Lcom/google/wireless/android/finsky/a/a/al;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ai;->g:[Lcom/google/wireless/android/finsky/a/a/al;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ai;->g:[Lcom/google/wireless/android/finsky/a/a/al;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 25
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ai;->g:[Lcom/google/wireless/android/finsky/a/a/al;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 30
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/ai;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/ai;->b:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/ai;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/ai;->c:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/ai;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/ai;->d:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/ai;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/ai;->e:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/ai;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/ai;->f:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ai;->g:[Lcom/google/wireless/android/finsky/a/a/al;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ai;->g:[Lcom/google/wireless/android/finsky/a/a/al;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 48
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/ai;->g:[Lcom/google/wireless/android/finsky/a/a/al;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 49
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/ai;->g:[Lcom/google/wireless/android/finsky/a/a/al;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_5

    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 54
    :cond_7
    return v0
.end method
