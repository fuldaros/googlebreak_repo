.class public final Lcom/google/wireless/android/finsky/b/aq;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/b/aq;


# instance fields
.field public b:I

.field public c:Lcom/google/android/finsky/dg/a/bg;

.field public d:I

.field public e:J

.field public f:[Lcom/google/android/finsky/dg/a/br;

.field public g:Lcom/google/android/finsky/dg/a/dv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/b/aq;->b:I

    .line 10
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/aq;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/aq;->d:I

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/b/aq;->e:J

    .line 13
    invoke-static {}, Lcom/google/android/finsky/dg/a/br;->aL_()[Lcom/google/android/finsky/dg/a/br;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/aq;->f:[Lcom/google/android/finsky/dg/a/br;

    .line 14
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/aq;->g:Lcom/google/android/finsky/dg/a/dv;

    .line 15
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/aq;->aY:Lcom/google/protobuf/nano/e;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/aq;->aZ:I

    .line 17
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/b/aq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/aq;->c:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/aq;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/aq;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 64
    :sswitch_2
    iget v2, p0, Lcom/google/wireless/android/finsky/b/aq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/finsky/b/aq;->b:I

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 67
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 68
    invoke-static {v3}, Lcom/google/android/finsky/dg/a/bz;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/wireless/android/finsky/b/aq;->d:I

    .line 69
    iget v3, p0, Lcom/google/wireless/android/finsky/b/aq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/wireless/android/finsky/b/aq;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 77
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/aq;->e:J

    .line 78
    iget v0, p0, Lcom/google/wireless/android/finsky/b/aq;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/aq;->b:I

    goto :goto_0

    .line 80
    :sswitch_4
    const/16 v0, 0x22

    .line 81
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/aq;->f:[Lcom/google/android/finsky/dg/a/br;

    if-nez v0, :cond_3

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/br;

    .line 84
    if-eqz v0, :cond_2

    .line 85
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/aq;->f:[Lcom/google/android/finsky/dg/a/br;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 87
    new-instance v3, Lcom/google/android/finsky/dg/a/br;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/br;-><init>()V

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
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/aq;->f:[Lcom/google/android/finsky/dg/a/br;

    array-length v0, v0

    goto :goto_1

    .line 91
    :cond_4
    new-instance v3, Lcom/google/android/finsky/dg/a/br;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/br;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 93
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/aq;->f:[Lcom/google/android/finsky/dg/a/br;

    goto/16 :goto_0

    .line 95
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/aq;->g:Lcom/google/android/finsky/dg/a/dv;

    if-nez v0, :cond_5

    .line 96
    new-instance v0, Lcom/google/android/finsky/dg/a/dv;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/dv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/aq;->g:Lcom/google/android/finsky/dg/a/dv;

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/aq;->g:Lcom/google/android/finsky/dg/a/dv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lcom/google/wireless/android/finsky/b/aq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/b/aq;->a:[Lcom/google/wireless/android/finsky/b/aq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/b/aq;->a:[Lcom/google/wireless/android/finsky/b/aq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/b/aq;

    sput-object v0, Lcom/google/wireless/android/finsky/b/aq;->a:[Lcom/google/wireless/android/finsky/b/aq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/b/aq;->a:[Lcom/google/wireless/android/finsky/b/aq;

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
    .line 99
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/b/aq;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/b/aq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/aq;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/aq;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/b/aq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/b/aq;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/b/aq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/aq;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/aq;->f:[Lcom/google/android/finsky/dg/a/br;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/aq;->f:[Lcom/google/android/finsky/dg/a/br;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/aq;->f:[Lcom/google/android/finsky/dg/a/br;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 26
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/aq;->f:[Lcom/google/android/finsky/dg/a/br;

    aget-object v1, v1, v0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/aq;->g:Lcom/google/android/finsky/dg/a/dv;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/aq;->g:Lcom/google/android/finsky/dg/a/dv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_5
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
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/aq;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/aq;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/b/aq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/b/aq;->d:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/b/aq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/aq;->e:J

    .line 43
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/aq;->f:[Lcom/google/android/finsky/dg/a/br;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/aq;->f:[Lcom/google/android/finsky/dg/a/br;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/aq;->f:[Lcom/google/android/finsky/dg/a/br;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 46
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/aq;->f:[Lcom/google/android/finsky/dg/a/br;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    const/4 v3, 0x4

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
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/aq;->g:Lcom/google/android/finsky/dg/a/dv;

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/aq;->g:Lcom/google/android/finsky/dg/a/dv;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    return v0
.end method
