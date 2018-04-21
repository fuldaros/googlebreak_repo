.class public final Lcom/google/android/finsky/installer/b/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 12
    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->a:I

    .line 13
    iput-wide v2, p0, Lcom/google/android/finsky/installer/b/a/a;->b:J

    .line 14
    iput-wide v2, p0, Lcom/google/android/finsky/installer/b/a/a;->c:J

    .line 15
    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->d:I

    .line 16
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/a;->e:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/a;->aY:Lcom/google/protobuf/nano/e;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->aZ:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/installer/b/a/a;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->a:I

    .line 8
    iput p1, p0, Lcom/google/android/finsky/installer/b/a/a;->d:I

    .line 9
    return-object p0
.end method

.method public final a(J)Lcom/google/android/finsky/installer/b/a/a;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->a:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/finsky/installer/b/a/a;->b:J

    .line 3
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 65
    iput-wide v2, p0, Lcom/google/android/finsky/installer/b/a/a;->b:J

    .line 66
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->a:I

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 70
    iput-wide v2, p0, Lcom/google/android/finsky/installer/b/a/a;->c:J

    .line 71
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->a:I

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 75
    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->d:I

    .line 76
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->a:I

    goto :goto_0

    .line 78
    :sswitch_4
    const/16 v0, 0x22

    .line 79
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/a;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v3, p0, Lcom/google/android/finsky/installer/b/a/a;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/a;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 89
    iput-object v2, p0, Lcom/google/android/finsky/installer/b/a/a;->e:[Ljava/lang/String;

    goto :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/finsky/installer/b/a/a;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/installer/b/a/a;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/finsky/installer/b/a/a;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/a;->e:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/a;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/a;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/a;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 31
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 33
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 35
    iget v2, p0, Lcom/google/android/finsky/installer/b/a/a;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 36
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/android/finsky/installer/b/a/a;->b:J

    .line 37
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_0
    iget v2, p0, Lcom/google/android/finsky/installer/b/a/a;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 39
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/android/finsky/installer/b/a/a;->c:J

    .line 40
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_1
    iget v2, p0, Lcom/google/android/finsky/installer/b/a/a;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 42
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/finsky/installer/b/a/a;->d:I

    .line 43
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/a;->e:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/a;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 47
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/installer/b/a/a;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 48
    iget-object v4, p0, Lcom/google/android/finsky/installer/b/a/a;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 49
    if-eqz v4, :cond_3

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 53
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_4
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    return v0
.end method

.method public final b(J)Lcom/google/android/finsky/installer/b/a/a;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->a:I

    .line 5
    iput-wide p1, p0, Lcom/google/android/finsky/installer/b/a/a;->c:J

    .line 6
    return-object p0
.end method
