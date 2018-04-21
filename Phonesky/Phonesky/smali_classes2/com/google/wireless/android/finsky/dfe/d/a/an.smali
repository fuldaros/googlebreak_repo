.class public final Lcom/google/wireless/android/finsky/dfe/d/a/an;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/wireless/android/finsky/b/ai;

.field public c:Lcom/google/wireless/android/finsky/dfe/d/a/el;

.field public d:Lcom/google/wireless/android/finsky/a/a/ax;

.field public e:Lcom/google/wireless/android/finsky/dfe/d/a/az;

.field public f:I

.field public g:[B

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->a:I

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/b/ai;->d()[Lcom/google/wireless/android/finsky/b/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->b:[Lcom/google/wireless/android/finsky/b/ai;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->c:Lcom/google/wireless/android/finsky/dfe/d/a/el;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->d:Lcom/google/wireless/android/finsky/a/a/ax;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->e:Lcom/google/wireless/android/finsky/dfe/d/a/az;

    .line 8
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->f:I

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->g:[B

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->h:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->aY:Lcom/google/protobuf/nano/e;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->aZ:I

    .line 13
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/an;
    .locals 7

    .prologue
    const/4 v1, 0x0

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
    const/16 v0, 0x1a

    .line 67
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->b:[Lcom/google/wireless/android/finsky/b/ai;

    if-nez v0, :cond_2

    move v0, v1

    .line 69
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/ai;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->b:[Lcom/google/wireless/android/finsky/b/ai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 73
    new-instance v3, Lcom/google/wireless/android/finsky/b/ai;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/ai;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->b:[Lcom/google/wireless/android/finsky/b/ai;

    array-length v0, v0

    goto :goto_1

    .line 77
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/b/ai;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/ai;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 79
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->b:[Lcom/google/wireless/android/finsky/b/ai;

    goto :goto_0

    .line 81
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->c:Lcom/google/wireless/android/finsky/dfe/d/a/el;

    if-nez v0, :cond_4

    .line 82
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/el;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/el;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->c:Lcom/google/wireless/android/finsky/dfe/d/a/el;

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->c:Lcom/google/wireless/android/finsky/dfe/d/a/el;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 85
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->d:Lcom/google/wireless/android/finsky/a/a/ax;

    if-nez v0, :cond_5

    .line 86
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/ax;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/ax;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->d:Lcom/google/wireless/android/finsky/a/a/ax;

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->d:Lcom/google/wireless/android/finsky/a/a/ax;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 89
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->e:Lcom/google/wireless/android/finsky/dfe/d/a/az;

    if-nez v0, :cond_6

    .line 90
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/az;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/az;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->e:Lcom/google/wireless/android/finsky/dfe/d/a/az;

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->e:Lcom/google/wireless/android/finsky/dfe/d/a/az;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 93
    :sswitch_5
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->a:I

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 96
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 98
    if-ltz v3, :cond_7

    const/4 v4, 0x2

    if-gt v3, v4, :cond_7

    .line 101
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->f:I

    .line 102
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 100
    :cond_7
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum Type"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->g:[B

    .line 109
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->a:I

    goto/16 :goto_0

    .line 111
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->h:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->a:I

    goto/16 :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x38 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/d/a/an;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/an;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->b:[Lcom/google/wireless/android/finsky/b/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->b:[Lcom/google/wireless/android/finsky/b/ai;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->b:[Lcom/google/wireless/android/finsky/b/ai;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->b:[Lcom/google/wireless/android/finsky/b/ai;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->c:Lcom/google/wireless/android/finsky/dfe/d/a/el;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->c:Lcom/google/wireless/android/finsky/dfe/d/a/el;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->d:Lcom/google/wireless/android/finsky/a/a/ax;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->d:Lcom/google/wireless/android/finsky/a/a/ax;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->e:Lcom/google/wireless/android/finsky/dfe/d/a/az;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->e:Lcom/google/wireless/android/finsky/dfe/d/a/az;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 29
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->g:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 33
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v1

    .line 35
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->b:[Lcom/google/wireless/android/finsky/b/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->b:[Lcom/google/wireless/android/finsky/b/ai;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->b:[Lcom/google/wireless/android/finsky/b/ai;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->b:[Lcom/google/wireless/android/finsky/b/ai;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->c:Lcom/google/wireless/android/finsky/dfe/d/a/el;

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->c:Lcom/google/wireless/android/finsky/dfe/d/a/el;

    .line 44
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->d:Lcom/google/wireless/android/finsky/a/a/ax;

    if-eqz v0, :cond_3

    .line 46
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->d:Lcom/google/wireless/android/finsky/a/a/ax;

    .line 47
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->e:Lcom/google/wireless/android/finsky/dfe/d/a/az;

    if-eqz v0, :cond_4

    .line 49
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->e:Lcom/google/wireless/android/finsky/dfe/d/a/az;

    .line 50
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 52
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->f:I

    .line 53
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 55
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->g:[B

    .line 56
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 57
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 58
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->h:Ljava/lang/String;

    .line 59
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 60
    :cond_7
    return v1
.end method
