.class public final Lcom/google/wireless/android/finsky/a/a/as;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/a/a/as;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Lcom/google/wireless/android/finsky/a/a/i;

.field public f:Lcom/google/wireless/android/finsky/a/a/at;

.field public g:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/as;->b:I

    .line 10
    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/as;->c:I

    .line 11
    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/a/a/as;->d:Z

    .line 12
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/as;->e:Lcom/google/wireless/android/finsky/a/a/i;

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/as;->f:Lcom/google/wireless/android/finsky/a/a/at;

    .line 14
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/as;->g:[Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/as;->aY:Lcom/google/protobuf/nano/e;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/as;->aZ:I

    .line 17
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/a/a/as;
    .locals 4

    .prologue
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
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/as;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/as;->b:I

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 69
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 70
    invoke-static {v3}, Lcom/google/wireless/android/finsky/a/a/ar;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/wireless/android/finsky/a/a/as;->c:I

    .line 71
    iget v3, p0, Lcom/google/wireless/android/finsky/a/a/as;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/wireless/android/finsky/a/a/as;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/a/a/as;->d:Z

    .line 78
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/as;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/as;->b:I

    goto :goto_0

    .line 80
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/as;->e:Lcom/google/wireless/android/finsky/a/a/i;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/i;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/as;->e:Lcom/google/wireless/android/finsky/a/a/i;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/as;->e:Lcom/google/wireless/android/finsky/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 84
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/as;->f:Lcom/google/wireless/android/finsky/a/a/at;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/at;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/at;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/as;->f:Lcom/google/wireless/android/finsky/a/a/at;

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/as;->f:Lcom/google/wireless/android/finsky/a/a/at;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 88
    :sswitch_5
    const/16 v0, 0x2a

    .line 89
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/as;->g:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_3

    .line 93
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/as;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/as;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 99
    iput-object v2, p0, Lcom/google/wireless/android/finsky/a/a/as;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lcom/google/wireless/android/finsky/a/a/as;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/a/a/as;->a:[Lcom/google/wireless/android/finsky/a/a/as;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/a/a/as;->a:[Lcom/google/wireless/android/finsky/a/a/as;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/a/a/as;

    sput-object v0, Lcom/google/wireless/android/finsky/a/a/as;->a:[Lcom/google/wireless/android/finsky/a/a/as;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/a/a/as;->a:[Lcom/google/wireless/android/finsky/a/a/as;

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
    .line 101
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/a/a/as;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/a/a/as;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/as;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/as;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/as;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/a/a/as;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/as;->e:Lcom/google/wireless/android/finsky/a/a/i;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/as;->e:Lcom/google/wireless/android/finsky/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/as;->f:Lcom/google/wireless/android/finsky/a/a/at;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/as;->f:Lcom/google/wireless/android/finsky/a/a/at;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/as;->g:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/as;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/as;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 28
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/as;->g:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 31
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 33
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 35
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/as;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 36
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/wireless/android/finsky/a/a/as;->c:I

    .line 37
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/as;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 41
    add-int/2addr v0, v2

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/as;->e:Lcom/google/wireless/android/finsky/a/a/i;

    if-eqz v2, :cond_2

    .line 43
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/as;->e:Lcom/google/wireless/android/finsky/a/a/i;

    .line 44
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/as;->f:Lcom/google/wireless/android/finsky/a/a/at;

    if-eqz v2, :cond_3

    .line 46
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/as;->f:Lcom/google/wireless/android/finsky/a/a/at;

    .line 47
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/as;->g:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/as;->g:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 51
    :goto_0
    iget-object v4, p0, Lcom/google/wireless/android/finsky/a/a/as;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 52
    iget-object v4, p0, Lcom/google/wireless/android/finsky/a/a/as;->g:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 53
    if-eqz v4, :cond_4

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 57
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_5
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    return v0
.end method
