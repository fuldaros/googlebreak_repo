.class public final Lcom/google/android/finsky/dg/a/ii;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/dg/a/ii;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lcom/google/android/finsky/dg/a/bn;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/ii;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ii;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ii;->d:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/android/finsky/dg/a/bn;->aJ_()[Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ii;->e:[Lcom/google/android/finsky/dg/a/bn;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ii;->f:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ii;->g:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ii;->aY:Lcom/google/protobuf/nano/e;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ii;->aZ:I

    .line 17
    return-void
.end method

.method public static br_()[Lcom/google/android/finsky/dg/a/ii;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/ii;->a:[Lcom/google/android/finsky/dg/a/ii;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/ii;->a:[Lcom/google/android/finsky/dg/a/ii;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/ii;

    sput-object v0, Lcom/google/android/finsky/dg/a/ii;->a:[Lcom/google/android/finsky/dg/a/ii;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/ii;->a:[Lcom/google/android/finsky/dg/a/ii;

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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ii;->c:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/android/finsky/dg/a/ii;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ii;->b:I

    goto :goto_0

    .line 97
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ii;->d:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/google/android/finsky/dg/a/ii;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/ii;->b:I

    goto :goto_0

    .line 100
    :sswitch_3
    const/16 v0, 0x1a

    .line 101
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ii;->e:[Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/bn;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ii;->e:[Lcom/google/android/finsky/dg/a/bn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 107
    new-instance v3, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ii;->e:[Lcom/google/android/finsky/dg/a/bn;

    array-length v0, v0

    goto :goto_1

    .line 111
    :cond_3
    new-instance v3, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 113
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/ii;->e:[Lcom/google/android/finsky/dg/a/bn;

    goto :goto_0

    .line 115
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ii;->f:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/google/android/finsky/dg/a/ii;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/ii;->b:I

    goto :goto_0

    .line 118
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ii;->g:Ljava/lang/String;

    .line 119
    iget v0, p0, Lcom/google/android/finsky/dg/a/ii;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/ii;->b:I

    goto :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 51
    iget v0, p0, Lcom/google/android/finsky/dg/a/ii;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ii;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 53
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/ii;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ii;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ii;->e:[Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ii;->e:[Lcom/google/android/finsky/dg/a/bn;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ii;->e:[Lcom/google/android/finsky/dg/a/bn;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ii;->e:[Lcom/google/android/finsky/dg/a/bn;

    aget-object v1, v1, v0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/ii;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ii;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 63
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/dg/a/ii;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 64
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ii;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 65
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 66
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 68
    iget v1, p0, Lcom/google/android/finsky/dg/a/ii;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ii;->c:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/ii;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ii;->d:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ii;->e:[Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ii;->e:[Lcom/google/android/finsky/dg/a/bn;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 75
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ii;->e:[Lcom/google/android/finsky/dg/a/bn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 76
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ii;->e:[Lcom/google/android/finsky/dg/a/bn;

    aget-object v2, v2, v0

    .line 77
    if-eqz v2, :cond_2

    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 81
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/dg/a/ii;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ii;->f:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/dg/a/ii;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 85
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ii;->g:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/ii;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/ii;

    .line 23
    iget v2, p0, Lcom/google/android/finsky/dg/a/ii;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/ii;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ii;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ii;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 25
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/ii;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/ii;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ii;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ii;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ii;->e:[Lcom/google/android/finsky/dg/a/bn;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ii;->e:[Lcom/google/android/finsky/dg/a/bn;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/dg/a/ii;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/ii;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ii;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ii;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 31
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/dg/a/ii;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/ii;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 32
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ii;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ii;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    .line 33
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ii;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ii;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 34
    :cond_c
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ii;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ii;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 35
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ii;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/ii;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ii;->c:Ljava/lang/String;

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ii;->d:Ljava/lang/String;

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ii;->e:[Lcom/google/android/finsky/dg/a/bn;

    .line 42
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ii;->f:Ljava/lang/String;

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ii;->g:Ljava/lang/String;

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v1, v0, 0x1f

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ii;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ii;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ii;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
