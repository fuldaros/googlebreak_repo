.class public final Lcom/google/wireless/android/finsky/dfe/a/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/a/a/a;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:[Ljava/lang/String;

.field public g:[Lcom/google/wireless/android/finsky/dfe/a/a/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 20
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->c:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->d:I

    .line 23
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->e:I

    .line 24
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/a/a/o;->d()[Lcom/google/wireless/android/finsky/dfe/a/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/a/a/o;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->aY:Lcom/google/protobuf/nano/e;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->aZ:I

    .line 28
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/a/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->a:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->a:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/a/a/a;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->a:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->a:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

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

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->c:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 90
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->d:I

    .line 91
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    goto :goto_0

    .line 93
    :sswitch_3
    const/16 v0, 0x1a

    .line 94
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 95
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 104
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 108
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->e:I

    .line 109
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    goto :goto_0

    .line 111
    :sswitch_5
    const/16 v0, 0x2a

    .line 112
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/a/a/o;

    if-nez v0, :cond_5

    move v0, v1

    .line 114
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/a/a/o;

    .line 115
    if-eqz v0, :cond_4

    .line 116
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/a/a/o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 118
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/a/a/o;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/a/a/o;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/a/a/o;

    array-length v0, v0

    goto :goto_3

    .line 122
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/a/a/o;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/a/a/o;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 124
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/a/a/o;

    goto/16 :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(I)Lcom/google/wireless/android/finsky/dfe/a/a/a;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    .line 13
    iput p1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->d:I

    .line 14
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/a/a/a;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    .line 10
    iput-object p1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->c:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 35
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/a/a/o;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/a/a/o;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/a/a/o;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 43
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/a/a/o;

    aget-object v0, v0, v1

    .line 44
    if-eqz v0, :cond_5

    .line 45
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 46
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 48
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->c:Ljava/lang/String;

    .line 52
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->d:I

    .line 55
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 59
    :goto_0
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 60
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 61
    if-eqz v5, :cond_2

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_3
    add-int/2addr v0, v3

    .line 67
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x4

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->e:I

    .line 70
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/a/a/o;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/a/a/o;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 72
    :goto_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/a/a/o;

    array-length v1, v1

    if-ge v2, v1, :cond_7

    .line 73
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/a/a/o;

    aget-object v1, v1, v2

    .line 74
    if-eqz v1, :cond_6

    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 78
    :cond_7
    return v0
.end method

.method public final b(I)Lcom/google/wireless/android/finsky/dfe/a/a/a;
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    .line 16
    iput p1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->e:I

    .line 17
    return-object p0
.end method
