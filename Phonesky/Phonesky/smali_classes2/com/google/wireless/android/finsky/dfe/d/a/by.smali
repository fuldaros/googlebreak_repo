.class public final Lcom/google/wireless/android/finsky/dfe/d/a/by;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

.field public c:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

.field public d:[Ljava/lang/String;

.field public e:Z

.field public f:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->d:[Ljava/lang/String;

    .line 7
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->e:Z

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->f:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    .line 9
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->g:I

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->aZ:I

    .line 12
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/by;
    .locals 8

    .prologue
    const/16 v7, 0x22

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
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ca;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 70
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ca;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-static {p1, v7}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->d:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_3

    .line 79
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 85
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->d:[Ljava/lang/String;

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->e:Z

    .line 88
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->a:I

    goto :goto_0

    .line 90
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->f:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-nez v0, :cond_6

    .line 91
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/cv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->f:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->f:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 94
    :sswitch_6
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->a:I

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 97
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 99
    if-ltz v3, :cond_7

    const/4 v4, 0x1

    if-gt v3, v4, :cond_7

    .line 102
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->g:I

    .line 103
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 106
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 101
    :cond_7
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum Id"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/d/a/by;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/by;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->f:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->f:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 28
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 30
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    .line 34
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    if-eqz v2, :cond_1

    .line 36
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    .line 37
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->d:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 41
    :goto_0
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 42
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 43
    if-eqz v4, :cond_2

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_3
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->f:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->f:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 58
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->g:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    return v0
.end method
