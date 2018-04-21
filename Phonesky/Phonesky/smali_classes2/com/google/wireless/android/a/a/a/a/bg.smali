.class public final Lcom/google/wireless/android/a/a/a/a/bg;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/a/a/a/a/bg;


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:Lcom/google/wireless/android/a/a/a/a/bh;

.field public h:Lcom/google/wireless/android/a/a/a/a/bh;

.field public i:D

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v3, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    .line 10
    iput v3, p0, Lcom/google/wireless/android/a/a/a/a/bg;->c:I

    .line 11
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->d:J

    .line 12
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->e:J

    .line 13
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->f:J

    .line 14
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bg;->g:Lcom/google/wireless/android/a/a/a/a/bh;

    .line 15
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bg;->h:Lcom/google/wireless/android/a/a/a/a/bh;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->i:D

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->j:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bg;->aY:Lcom/google/protobuf/nano/e;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->aZ:I

    .line 20
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/bg;
    .locals 6

    .prologue
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 74
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 76
    if-ltz v2, :cond_1

    const/4 v3, 0x5

    if-gt v2, v3, :cond_1

    .line 79
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/bg;->c:I

    .line 80
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 78
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum Task"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->g:Lcom/google/wireless/android/a/a/a/a/bh;

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/bh;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/bh;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->g:Lcom/google/wireless/android/a/a/a/a/bh;

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->g:Lcom/google/wireless/android/a/a/a/a/bh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 90
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->h:Lcom/google/wireless/android/a/a/a/a/bh;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/bh;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/bh;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->h:Lcom/google/wireless/android/a/a/a/a/bh;

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->h:Lcom/google/wireless/android/a/a/a/a/bh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->j:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->d:J

    .line 100
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    goto/16 :goto_0

    .line 103
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->e:J

    .line 105
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    goto/16 :goto_0

    .line 108
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->f:J

    .line 110
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    goto/16 :goto_0

    .line 113
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->i:D

    .line 115
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x42 -> :sswitch_4
        0x48 -> :sswitch_5
        0x50 -> :sswitch_6
        0x58 -> :sswitch_7
        0x61 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Lcom/google/wireless/android/a/a/a/a/bg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/a/a/a/a/bg;->a:[Lcom/google/wireless/android/a/a/a/a/bg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/a/a/a/a/bg;->a:[Lcom/google/wireless/android/a/a/a/a/bg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/a/a/a/a/bg;

    sput-object v0, Lcom/google/wireless/android/a/a/a/a/bg;->a:[Lcom/google/wireless/android/a/a/a/a/bg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/a/a/a/a/bg;->a:[Lcom/google/wireless/android/a/a/a/a/bg;

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
    .line 117
    invoke-direct {p0, p1}, Lcom/google/wireless/android/a/a/a/a/bg;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 21
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bg;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->g:Lcom/google/wireless/android/a/a/a/a/bh;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bg;->g:Lcom/google/wireless/android/a/a/a/a/bh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->h:Lcom/google/wireless/android/a/a/a/a/bh;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bg;->h:Lcom/google/wireless/android/a/a/a/a/bh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 28
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bg;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 30
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/bg;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 32
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/bg;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 34
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/bg;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/bg;->i:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 37
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 38
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bg;->c:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bg;->g:Lcom/google/wireless/android/a/a/a/a/bh;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bg;->g:Lcom/google/wireless/android/a/a/a/a/bh;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bg;->h:Lcom/google/wireless/android/a/a/a/a/bh;

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bg;->h:Lcom/google/wireless/android/a/a/a/a/bh;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bg;->j:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 53
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/bg;->d:J

    .line 54
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 56
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/bg;->e:J

    .line 57
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 59
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/bg;->f:J

    .line 60
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0xc

    .line 63
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_7
    return v0
.end method
