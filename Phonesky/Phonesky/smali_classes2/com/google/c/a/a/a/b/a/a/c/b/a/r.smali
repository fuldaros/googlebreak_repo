.class public final Lcom/google/c/a/a/a/b/a/a/c/b/a/r;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;


# instance fields
.field public b:Lcom/google/c/a/a/a/b/a/a/f/h;

.field public c:Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

.field public d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

.field public e:[Lcom/google/c/a/a/a/b/a/b/a/an;

.field public f:I

.field public g:Lcom/google/c/a/a/a/b/a/a/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->b:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 9
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    .line 10
    invoke-static {}, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->d()[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    .line 11
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/an;->d()[Lcom/google/c/a/a/a/b/a/b/a/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->e:[Lcom/google/c/a/a/a/b/a/b/a/an;

    .line 12
    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->f:I

    .line 13
    iput-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->g:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 14
    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->aZ:I

    .line 15
    return-void
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    sput-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

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

    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->b:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->b:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->b:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 76
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    if-nez v0, :cond_2

    .line 77
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/b/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 80
    :sswitch_3
    const/16 v0, 0x1a

    .line 81
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    if-nez v0, :cond_4

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    .line 84
    if-eqz v0, :cond_3

    .line 85
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 87
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    array-length v0, v0

    goto :goto_1

    .line 91
    :cond_5
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 93
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    goto :goto_0

    .line 95
    :sswitch_4
    const/16 v0, 0x22

    .line 96
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->e:[Lcom/google/c/a/a/a/b/a/b/a/an;

    if-nez v0, :cond_7

    move v0, v1

    .line 98
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/an;

    .line 99
    if-eqz v0, :cond_6

    .line 100
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->e:[Lcom/google/c/a/a/a/b/a/b/a/an;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 102
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/an;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/an;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->e:[Lcom/google/c/a/a/a/b/a/b/a/an;

    array-length v0, v0

    goto :goto_3

    .line 106
    :cond_8
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/an;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/an;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 108
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->e:[Lcom/google/c/a/a/a/b/a/b/a/an;

    goto/16 :goto_0

    .line 110
    :sswitch_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->g:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-nez v0, :cond_9

    .line 111
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/d/a/a;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->g:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 112
    :cond_9
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->g:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 115
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 116
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->f:I

    goto/16 :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->b:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->b:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 22
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->e:[Lcom/google/c/a/a/a/b/a/b/a/an;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->e:[Lcom/google/c/a/a/a/b/a/b/a/an;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->e:[Lcom/google/c/a/a/a/b/a/b/a/an;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->e:[Lcom/google/c/a/a/a/b/a/b/a/an;

    aget-object v0, v0, v1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->g:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->g:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_6
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 35
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 36
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 37
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 39
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->b:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v2, :cond_0

    .line 40
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->b:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 41
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    if-eqz v2, :cond_1

    .line 43
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    .line 44
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 47
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    aget-object v3, v3, v0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 52
    :cond_4
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->e:[Lcom/google/c/a/a/a/b/a/b/a/an;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->e:[Lcom/google/c/a/a/a/b/a/b/a/an;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 53
    :goto_1
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->e:[Lcom/google/c/a/a/a/b/a/b/a/an;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 54
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->e:[Lcom/google/c/a/a/a/b/a/b/a/an;

    aget-object v2, v2, v1

    .line 55
    if-eqz v2, :cond_5

    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->g:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v1, :cond_7

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->g:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 63
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->f:I

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_8
    return v0
.end method
