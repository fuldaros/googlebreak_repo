.class public final Lcom/google/wireless/android/a/a/a/a/co;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:[Lcom/google/wireless/android/a/a/a/a/cv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->a:I

    .line 4
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->b:I

    .line 5
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->c:I

    .line 6
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->d:Z

    .line 7
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->e:I

    .line 8
    invoke-static {}, Lcom/google/wireless/android/a/a/a/a/cv;->d()[Lcom/google/wireless/android/a/a/a/a/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->f:[Lcom/google/wireless/android/a/a/a/a/cv;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->aY:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->aZ:I

    .line 11
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/co;
    .locals 4

    .prologue
    const/4 v1, 0x0

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

    .line 55
    :sswitch_1
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/co;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/co;->a:I

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 59
    invoke-static {v3}, Lcom/google/wireless/android/a/a/a/a/ch;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/wireless/android/a/a/a/a/co;->b:I

    .line 60
    iget v3, p0, Lcom/google/wireless/android/a/a/a/a/co;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/wireless/android/a/a/a/a/co;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 68
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->c:I

    .line 69
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->a:I

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->d:Z

    .line 72
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->a:I

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 76
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->e:I

    .line 77
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->a:I

    goto :goto_0

    .line 79
    :sswitch_5
    const/16 v0, 0x2a

    .line 80
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->f:[Lcom/google/wireless/android/a/a/a/a/cv;

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/a/a/a/a/cv;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/co;->f:[Lcom/google/wireless/android/a/a/a/a/cv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 86
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/cv;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/cv;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->f:[Lcom/google/wireless/android/a/a/a/a/cv;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_3
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/cv;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/cv;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 92
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/co;->f:[Lcom/google/wireless/android/a/a/a/a/cv;

    goto/16 :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/google/wireless/android/a/a/a/a/co;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/co;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/co;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/co;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/co;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/co;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->f:[Lcom/google/wireless/android/a/a/a/a/cv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/co;->f:[Lcom/google/wireless/android/a/a/a/a/cv;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/co;->f:[Lcom/google/wireless/android/a/a/a/a/cv;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/co;->f:[Lcom/google/wireless/android/a/a/a/a/cv;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

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
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/co;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/co;->b:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/co;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/co;->c:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/co;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/co;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/co;->e:I

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/co;->f:[Lcom/google/wireless/android/a/a/a/a/cv;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/co;->f:[Lcom/google/wireless/android/a/a/a/a/cv;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 43
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/co;->f:[Lcom/google/wireless/android/a/a/a/a/cv;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 44
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/co;->f:[Lcom/google/wireless/android/a/a/a/a/cv;

    aget-object v2, v2, v0

    .line 45
    if-eqz v2, :cond_4

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 48
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 49
    :cond_6
    return v0
.end method
