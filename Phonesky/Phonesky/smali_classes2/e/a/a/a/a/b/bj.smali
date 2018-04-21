.class public final Le/a/a/a/a/b/bj;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Le/a/a/a/a/b/bj;


# instance fields
.field public b:I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Le/a/a/a/a/b/bj;->b:I

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Le/a/a/a/a/b/bj;->c:[I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Le/a/a/a/a/b/bj;->aZ:I

    .line 11
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Le/a/a/a/a/b/bj;
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/16 v7, 0x90

    const/4 v1, 0x0

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v2

    .line 35
    sparse-switch v2, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v2}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v3

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 43
    if-ltz v0, :cond_2

    const/16 v4, 0x8

    if-gt v0, v4, :cond_2

    .line 52
    :cond_1
    iput v0, p0, Le/a/a/a/a/b/bj;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 56
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 45
    :cond_2
    const/16 v4, 0x89

    if-lt v0, v4, :cond_3

    const/16 v4, 0x8e

    if-le v0, v4, :cond_1

    .line 47
    :cond_3
    if-lt v0, v7, :cond_4

    if-le v0, v7, :cond_1

    .line 49
    :cond_4
    if-lt v0, v8, :cond_5

    if-le v0, v8, :cond_1

    .line 51
    :cond_5
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " is not a valid enum RootTag"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :sswitch_2
    const/16 v0, 0x10

    .line 59
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Le/a/a/a/a/b/bj;->c:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 62
    if-eqz v0, :cond_6

    .line 63
    iget-object v3, p0, Le/a/a/a/a/b/bj;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

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
    :cond_7
    iget-object v0, p0, Le/a/a/a/a/b/bj;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 72
    aput v3, v2, v0

    .line 73
    iput-object v2, p0, Le/a/a/a/a/b/bj;->c:[I

    goto/16 :goto_0

    .line 75
    :sswitch_3
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

    if-lez v4, :cond_9

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 83
    :cond_9
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 84
    iget-object v2, p0, Le/a/a/a/a/b/bj;->c:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 85
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 86
    if-eqz v2, :cond_a

    .line 87
    iget-object v4, p0, Le/a/a/a/a/b/bj;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_a
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_c

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 91
    aput v4, v0, v2

    .line 92
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 84
    :cond_b
    iget-object v2, p0, Le/a/a/a/a/b/bj;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 93
    :cond_c
    iput-object v0, p0, Le/a/a/a/a/b/bj;->c:[I

    .line 94
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Le/a/a/a/a/b/bj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Le/a/a/a/a/b/bj;->a:[Le/a/a/a/a/b/bj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Le/a/a/a/a/b/bj;->a:[Le/a/a/a/a/b/bj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Le/a/a/a/a/b/bj;

    sput-object v0, Le/a/a/a/a/b/bj;->a:[Le/a/a/a/a/b/bj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Le/a/a/a/a/b/bj;->a:[Le/a/a/a/a/b/bj;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Le/a/a/a/a/b/bj;->b(Lcom/google/protobuf/nano/a;)Le/a/a/a/a/b/bj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Le/a/a/a/a/b/bj;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Le/a/a/a/a/b/bj;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Le/a/a/a/a/b/bj;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/a/a/a/b/bj;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/a/a/a/a/b/bj;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    iget-object v2, p0, Le/a/a/a/a/b/bj;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 19
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 21
    iget v2, p0, Le/a/a/a/a/b/bj;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 22
    const/4 v2, 0x1

    iget v3, p0, Le/a/a/a/a/b/bj;->b:I

    .line 23
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 24
    :cond_0
    iget-object v2, p0, Le/a/a/a/a/b/bj;->c:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Le/a/a/a/a/b/bj;->c:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Le/a/a/a/a/b/bj;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 27
    iget-object v3, p0, Le/a/a/a/a/b/bj;->c:[I

    aget v3, v3, v1

    .line 29
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    iget-object v1, p0, Le/a/a/a/a/b/bj;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    return v0
.end method
