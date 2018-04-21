.class public final Lcom/google/wireless/android/finsky/dfe/i/a/n;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

.field public d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

.field public e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

.field public f:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

.field public g:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->b:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 8
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/i/a/ah;->d()[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    .line 9
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->g:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->h:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->aY:Lcom/google/protobuf/nano/e;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->aZ:I

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

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

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->b:Ljava/lang/String;

    .line 68
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->a:I

    goto :goto_0

    .line 70
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 74
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 78
    :sswitch_4
    const/16 v0, 0x2a

    .line 79
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    if-nez v0, :cond_4

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    .line 82
    if-eqz v0, :cond_3

    .line 83
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 85
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/i/a/ah;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    array-length v0, v0

    goto :goto_1

    .line 89
    :cond_5
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/i/a/ah;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 91
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    goto :goto_0

    .line 93
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->g:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    if-nez v0, :cond_6

    .line 94
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/aj;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->g:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->g:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 97
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    if-nez v0, :cond_7

    .line 98
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ab;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 101
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->h:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->a:I

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 14
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->g:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->g:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 33
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->b:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 46
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->g:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->g:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    if-eqz v1, :cond_7

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->h:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_8
    return v0
.end method
