.class public final Lcom/google/wireless/android/finsky/dfe/nano/fr;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

.field public c:Z

.field public d:[Lcom/google/wireless/android/finsky/dfe/nano/fp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->a:I

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/fp;->d()[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    .line 5
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->c:Z

    .line 6
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/fp;->d()[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->aY:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->aZ:I

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    const/16 v0, 0xa

    .line 53
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    if-nez v0, :cond_2

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/fp;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 59
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/fp;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/fp;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v0, v0

    goto :goto_1

    .line 63
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/fp;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/fp;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 65
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->c:Z

    .line 68
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->a:I

    goto :goto_0

    .line 70
    :sswitch_3
    const/16 v0, 0x1a

    .line 71
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    if-nez v0, :cond_5

    move v0, v1

    .line 73
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/fp;

    .line 74
    if-eqz v0, :cond_4

    .line 75
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 77
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/fp;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/fp;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v0, v0

    goto :goto_3

    .line 81
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/fp;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/fp;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 83
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    goto/16 :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    aget-object v2, v2, v0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->c:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 25
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 27
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 29
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    aget-object v3, v3, v0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 34
    :cond_2
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 37
    add-int/2addr v0, v2

    .line 38
    :cond_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 39
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 40
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    aget-object v2, v2, v1

    .line 41
    if-eqz v2, :cond_4

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_5
    return v0
.end method
