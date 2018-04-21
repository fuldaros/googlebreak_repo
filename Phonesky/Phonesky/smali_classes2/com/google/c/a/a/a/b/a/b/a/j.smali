.class public final Lcom/google/c/a/a/a/b/a/b/a/j;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/c/a/a/a/b/a/b/a/j;


# instance fields
.field public b:[Lcom/google/c/a/a/a/b/a/b/a/i;

.field public c:[Lcom/google/c/a/a/a/b/a/b/a/i;

.field public d:[Lcom/google/c/a/a/a/b/a/b/a/w;

.field public e:[Lcom/google/c/a/a/a/b/a/b/a/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/i;->d()[Lcom/google/c/a/a/a/b/a/b/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->b:[Lcom/google/c/a/a/a/b/a/b/a/i;

    .line 9
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/i;->d()[Lcom/google/c/a/a/a/b/a/b/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->c:[Lcom/google/c/a/a/a/b/a/b/a/i;

    .line 10
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/w;->d()[Lcom/google/c/a/a/a/b/a/b/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->d:[Lcom/google/c/a/a/a/b/a/b/a/w;

    .line 11
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/m;->d()[Lcom/google/c/a/a/a/b/a/b/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->e:[Lcom/google/c/a/a/a/b/a/b/a/m;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->aZ:I

    .line 13
    return-void
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/b/a/j;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/j;->a:[Lcom/google/c/a/a/a/b/a/b/a/j;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/j;->a:[Lcom/google/c/a/a/a/b/a/b/a/j;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/b/a/j;

    sput-object v0, Lcom/google/c/a/a/a/b/a/b/a/j;->a:[Lcom/google/c/a/a/a/b/a/b/a/j;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/j;->a:[Lcom/google/c/a/a/a/b/a/b/a/j;

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

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    const/16 v0, 0xa

    .line 77
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 78
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->b:[Lcom/google/c/a/a/a/b/a/b/a/i;

    if-nez v0, :cond_2

    move v0, v1

    .line 79
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/i;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->b:[Lcom/google/c/a/a/a/b/a/b/a/i;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 83
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/i;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->b:[Lcom/google/c/a/a/a/b/a/b/a/i;

    array-length v0, v0

    goto :goto_1

    .line 87
    :cond_3
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/i;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 89
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->b:[Lcom/google/c/a/a/a/b/a/b/a/i;

    goto :goto_0

    .line 91
    :sswitch_2
    const/16 v0, 0x12

    .line 92
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->c:[Lcom/google/c/a/a/a/b/a/b/a/i;

    if-nez v0, :cond_5

    move v0, v1

    .line 94
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/i;

    .line 95
    if-eqz v0, :cond_4

    .line 96
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->c:[Lcom/google/c/a/a/a/b/a/b/a/i;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 98
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/i;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->c:[Lcom/google/c/a/a/a/b/a/b/a/i;

    array-length v0, v0

    goto :goto_3

    .line 102
    :cond_6
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/i;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 104
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->c:[Lcom/google/c/a/a/a/b/a/b/a/i;

    goto/16 :goto_0

    .line 106
    :sswitch_3
    const/16 v0, 0x1a

    .line 107
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 108
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->d:[Lcom/google/c/a/a/a/b/a/b/a/w;

    if-nez v0, :cond_8

    move v0, v1

    .line 109
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/w;

    .line 110
    if-eqz v0, :cond_7

    .line 111
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->d:[Lcom/google/c/a/a/a/b/a/b/a/w;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 113
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/w;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->d:[Lcom/google/c/a/a/a/b/a/b/a/w;

    array-length v0, v0

    goto :goto_5

    .line 117
    :cond_9
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/w;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 119
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->d:[Lcom/google/c/a/a/a/b/a/b/a/w;

    goto/16 :goto_0

    .line 121
    :sswitch_4
    const/16 v0, 0x22

    .line 122
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 123
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->e:[Lcom/google/c/a/a/a/b/a/b/a/m;

    if-nez v0, :cond_b

    move v0, v1

    .line 124
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/m;

    .line 125
    if-eqz v0, :cond_a

    .line 126
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->e:[Lcom/google/c/a/a/a/b/a/b/a/m;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 128
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/m;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/m;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 123
    :cond_b
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->e:[Lcom/google/c/a/a/a/b/a/b/a/m;

    array-length v0, v0

    goto :goto_7

    .line 132
    :cond_c
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/m;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/m;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 134
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->e:[Lcom/google/c/a/a/a/b/a/b/a/m;

    goto/16 :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->b:[Lcom/google/c/a/a/a/b/a/b/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->b:[Lcom/google/c/a/a/a/b/a/b/a/i;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->b:[Lcom/google/c/a/a/a/b/a/b/a/i;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->b:[Lcom/google/c/a/a/a/b/a/b/a/i;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->c:[Lcom/google/c/a/a/a/b/a/b/a/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->c:[Lcom/google/c/a/a/a/b/a/b/a/i;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->c:[Lcom/google/c/a/a/a/b/a/b/a/i;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 22
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->c:[Lcom/google/c/a/a/a/b/a/b/a/i;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->d:[Lcom/google/c/a/a/a/b/a/b/a/w;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->d:[Lcom/google/c/a/a/a/b/a/b/a/w;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 27
    :goto_2
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->d:[Lcom/google/c/a/a/a/b/a/b/a/w;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 28
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->d:[Lcom/google/c/a/a/a/b/a/b/a/w;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->e:[Lcom/google/c/a/a/a/b/a/b/a/m;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->e:[Lcom/google/c/a/a/a/b/a/b/a/m;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 33
    :goto_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->e:[Lcom/google/c/a/a/a/b/a/b/a/m;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 34
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->e:[Lcom/google/c/a/a/a/b/a/b/a/m;

    aget-object v0, v0, v1

    .line 35
    if-eqz v0, :cond_6

    .line 36
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 37
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 38
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 39
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 41
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->b:[Lcom/google/c/a/a/a/b/a/b/a/i;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->b:[Lcom/google/c/a/a/a/b/a/b/a/i;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->b:[Lcom/google/c/a/a/a/b/a/b/a/i;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 43
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->b:[Lcom/google/c/a/a/a/b/a/b/a/i;

    aget-object v3, v3, v0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->c:[Lcom/google/c/a/a/a/b/a/b/a/i;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->c:[Lcom/google/c/a/a/a/b/a/b/a/i;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 49
    :goto_1
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->c:[Lcom/google/c/a/a/a/b/a/b/a/i;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 50
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->c:[Lcom/google/c/a/a/a/b/a/b/a/i;

    aget-object v3, v3, v0

    .line 51
    if-eqz v3, :cond_3

    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 55
    :cond_5
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->d:[Lcom/google/c/a/a/a/b/a/b/a/w;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->d:[Lcom/google/c/a/a/a/b/a/b/a/w;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 56
    :goto_2
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->d:[Lcom/google/c/a/a/a/b/a/b/a/w;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 57
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->d:[Lcom/google/c/a/a/a/b/a/b/a/w;

    aget-object v3, v3, v0

    .line 58
    if-eqz v3, :cond_6

    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 62
    :cond_8
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->e:[Lcom/google/c/a/a/a/b/a/b/a/m;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->e:[Lcom/google/c/a/a/a/b/a/b/a/m;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 63
    :goto_3
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->e:[Lcom/google/c/a/a/a/b/a/b/a/m;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 64
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/j;->e:[Lcom/google/c/a/a/a/b/a/b/a/m;

    aget-object v2, v2, v1

    .line 65
    if-eqz v2, :cond_9

    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 69
    :cond_a
    return v0
.end method
