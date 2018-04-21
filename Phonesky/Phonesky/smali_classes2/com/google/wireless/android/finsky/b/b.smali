.class public final Lcom/google/wireless/android/finsky/b/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/b/b;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/google/wireless/android/finsky/b/f;

.field public j:Lcom/google/wireless/android/finsky/b/d;

.field public k:[Lcom/google/wireless/android/finsky/b/v;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/b;->c:Ljava/lang/String;

    .line 11
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/b;->d:J

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/b;->e:Ljava/lang/String;

    .line 13
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/b;->f:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/b;->g:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/b;->h:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/finsky/b/b;->i:Lcom/google/wireless/android/finsky/b/f;

    .line 17
    iput-object v1, p0, Lcom/google/wireless/android/finsky/b/b;->j:Lcom/google/wireless/android/finsky/b/d;

    .line 18
    invoke-static {}, Lcom/google/wireless/android/finsky/b/v;->d()[Lcom/google/wireless/android/finsky/b/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/b;->k:[Lcom/google/wireless/android/finsky/b/v;

    .line 19
    iput-object v1, p0, Lcom/google/wireless/android/finsky/b/b;->aY:Lcom/google/protobuf/nano/e;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/b;->aZ:I

    .line 21
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/b/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/b/b;->a:[Lcom/google/wireless/android/finsky/b/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/b/b;->a:[Lcom/google/wireless/android/finsky/b/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/b/b;

    sput-object v0, Lcom/google/wireless/android/finsky/b/b;->a:[Lcom/google/wireless/android/finsky/b/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/b/b;->a:[Lcom/google/wireless/android/finsky/b/b;

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

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/b;->c:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 90
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/b;->f:J

    .line 91
    iget v0, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/b;->g:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/b;->h:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    goto :goto_0

    .line 99
    :sswitch_5
    const/16 v0, 0x2a

    .line 100
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/b;->k:[Lcom/google/wireless/android/finsky/b/v;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/v;

    .line 103
    if-eqz v0, :cond_1

    .line 104
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/b;->k:[Lcom/google/wireless/android/finsky/b/v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 106
    new-instance v3, Lcom/google/wireless/android/finsky/b/v;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/v;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/b;->k:[Lcom/google/wireless/android/finsky/b/v;

    array-length v0, v0

    goto :goto_1

    .line 110
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/b/v;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/v;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 112
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/b;->k:[Lcom/google/wireless/android/finsky/b/v;

    goto :goto_0

    .line 115
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 116
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/b;->d:J

    .line 117
    iget v0, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    goto/16 :goto_0

    .line 119
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/b;->e:Ljava/lang/String;

    .line 120
    iget v0, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    goto/16 :goto_0

    .line 122
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/b;->j:Lcom/google/wireless/android/finsky/b/d;

    if-nez v0, :cond_4

    .line 123
    new-instance v0, Lcom/google/wireless/android/finsky/b/d;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/b;->j:Lcom/google/wireless/android/finsky/b/d;

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/b;->j:Lcom/google/wireless/android/finsky/b/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 126
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/b;->i:Lcom/google/wireless/android/finsky/b/f;

    if-nez v0, :cond_5

    .line 127
    new-instance v0, Lcom/google/wireless/android/finsky/b/f;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/f;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/b;->i:Lcom/google/wireless/android/finsky/b/f;

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/b;->i:Lcom/google/wireless/android/finsky/b/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 22
    iget v0, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/b;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/b;->k:[Lcom/google/wireless/android/finsky/b/v;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/b;->k:[Lcom/google/wireless/android/finsky/b/v;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/b;->k:[Lcom/google/wireless/android/finsky/b/v;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 32
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/b;->k:[Lcom/google/wireless/android/finsky/b/v;

    aget-object v1, v1, v0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/b;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/b;->j:Lcom/google/wireless/android/finsky/b/d;

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/b;->j:Lcom/google/wireless/android/finsky/b/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/b;->i:Lcom/google/wireless/android/finsky/b/f;

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/b;->i:Lcom/google/wireless/android/finsky/b/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 45
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/b;->c:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/b;->f:J

    .line 52
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/b;->g:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/b;->h:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/b;->k:[Lcom/google/wireless/android/finsky/b/v;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/b;->k:[Lcom/google/wireless/android/finsky/b/v;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 60
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/b;->k:[Lcom/google/wireless/android/finsky/b/v;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 61
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/b;->k:[Lcom/google/wireless/android/finsky/b/v;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 66
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 67
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/b;->d:J

    .line 68
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/b/b;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/b;->e:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/b;->j:Lcom/google/wireless/android/finsky/b/d;

    if-eqz v1, :cond_9

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/b;->j:Lcom/google/wireless/android/finsky/b/d;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_9
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/b;->i:Lcom/google/wireless/android/finsky/b/f;

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/b;->i:Lcom/google/wireless/android/finsky/b/f;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_a
    return v0
.end method
