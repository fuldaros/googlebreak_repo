.class final Lio/grpc/c/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lf/i;

.field public c:I

.field public d:I

.field public e:[Lio/grpc/c/a/a/e;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method constructor <init>(Lf/aa;)V
    .locals 3

    .prologue
    const/16 v2, 0x1000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/c/a/a/g;->a:Ljava/util/List;

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [Lio/grpc/c/a/a/e;

    iput-object v0, p0, Lio/grpc/c/a/a/g;->e:[Lio/grpc/c/a/a/e;

    .line 4
    iget-object v0, p0, Lio/grpc/c/a/a/g;->e:[Lio/grpc/c/a/a/e;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/grpc/c/a/a/g;->f:I

    .line 5
    iput v1, p0, Lio/grpc/c/a/a/g;->g:I

    .line 6
    iput v1, p0, Lio/grpc/c/a/a/g;->h:I

    .line 7
    iput v2, p0, Lio/grpc/c/a/a/g;->c:I

    .line 8
    iput v2, p0, Lio/grpc/c/a/a/g;->d:I

    .line 9
    invoke-static {p1}, Lf/p;->a(Lf/aa;)Lf/i;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/c/a/a/g;->b:Lf/i;

    .line 10
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Lio/grpc/c/a/a/g;->e:[Lio/grpc/c/a/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lio/grpc/c/a/a/g;->e:[Lio/grpc/c/a/a/e;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/grpc/c/a/a/g;->f:I

    .line 18
    iput v2, p0, Lio/grpc/c/a/a/g;->g:I

    .line 19
    iput v2, p0, Lio/grpc/c/a/a/g;->h:I

    .line 20
    return-void
.end method

.method static c(I)Z
    .locals 1

    .prologue
    .line 39
    if-ltz p0, :cond_0

    .line 40
    sget-object v0, Lio/grpc/c/a/a/f;->a:[Lio/grpc/c/a/a/e;

    .line 41
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lio/grpc/c/a/a/g;->b:Lf/i;

    invoke-interface {v0}, Lf/i;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final d(I)I
    .locals 6

    .prologue
    .line 21
    const/4 v1, 0x0

    .line 22
    if-lez p1, :cond_1

    .line 23
    iget-object v0, p0, Lio/grpc/c/a/a/g;->e:[Lio/grpc/c/a/a/e;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Lio/grpc/c/a/a/g;->f:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    .line 24
    iget-object v2, p0, Lio/grpc/c/a/a/g;->e:[Lio/grpc/c/a/a/e;

    aget-object v2, v2, v0

    iget v2, v2, Lio/grpc/c/a/a/e;->h:I

    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Lio/grpc/c/a/a/g;->h:I

    iget-object v3, p0, Lio/grpc/c/a/a/g;->e:[Lio/grpc/c/a/a/e;

    aget-object v3, v3, v0

    iget v3, v3, Lio/grpc/c/a/a/e;->h:I

    sub-int/2addr v2, v3

    iput v2, p0, Lio/grpc/c/a/a/g;->h:I

    .line 26
    iget v2, p0, Lio/grpc/c/a/a/g;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lio/grpc/c/a/a/g;->g:I

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/grpc/c/a/a/g;->e:[Lio/grpc/c/a/a/e;

    iget v2, p0, Lio/grpc/c/a/a/g;->f:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lio/grpc/c/a/a/g;->e:[Lio/grpc/c/a/a/e;

    iget v4, p0, Lio/grpc/c/a/a/g;->f:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    iget v5, p0, Lio/grpc/c/a/a/g;->g:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v0, p0, Lio/grpc/c/a/a/g;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/c/a/a/g;->f:I

    .line 31
    :cond_1
    return v1
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lio/grpc/c/a/a/g;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method final a(II)I
    .locals 3

    .prologue
    .line 60
    and-int v0, p1, p2

    .line 61
    if-ge v0, p2, :cond_0

    .line 70
    :goto_0
    return v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_1
    invoke-direct {p0}, Lio/grpc/c/a/a/g;->d()I

    move-result v1

    .line 66
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    .line 67
    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 68
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 69
    :cond_1
    shl-int v0, v1, v0

    add-int/2addr v0, p2

    .line 70
    goto :goto_0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lio/grpc/c/a/a/g;->d:I

    iget v1, p0, Lio/grpc/c/a/a/g;->h:I

    if-ge v0, v1, :cond_0

    .line 12
    iget v0, p0, Lio/grpc/c/a/a/g;->d:I

    if-nez v0, :cond_1

    .line 13
    invoke-direct {p0}, Lio/grpc/c/a/a/g;->c()V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget v0, p0, Lio/grpc/c/a/a/g;->h:I

    iget v1, p0, Lio/grpc/c/a/a/g;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lio/grpc/c/a/a/g;->d(I)I

    goto :goto_0
.end method

.method final a(Lio/grpc/c/a/a/e;)V
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Lio/grpc/c/a/a/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget v0, p1, Lio/grpc/c/a/a/e;->h:I

    .line 44
    iget v1, p0, Lio/grpc/c/a/a/g;->d:I

    if-le v0, v1, :cond_0

    .line 45
    invoke-direct {p0}, Lio/grpc/c/a/a/g;->c()V

    .line 58
    :goto_0
    return-void

    .line 47
    :cond_0
    iget v1, p0, Lio/grpc/c/a/a/g;->h:I

    add-int/2addr v1, v0

    iget v2, p0, Lio/grpc/c/a/a/g;->d:I

    sub-int/2addr v1, v2

    .line 48
    invoke-direct {p0, v1}, Lio/grpc/c/a/a/g;->d(I)I

    .line 49
    iget v1, p0, Lio/grpc/c/a/a/g;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lio/grpc/c/a/a/g;->e:[Lio/grpc/c/a/a/e;

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 50
    iget-object v1, p0, Lio/grpc/c/a/a/g;->e:[Lio/grpc/c/a/a/e;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lio/grpc/c/a/a/e;

    .line 51
    iget-object v2, p0, Lio/grpc/c/a/a/g;->e:[Lio/grpc/c/a/a/e;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/grpc/c/a/a/g;->e:[Lio/grpc/c/a/a/e;

    array-length v4, v4

    iget-object v5, p0, Lio/grpc/c/a/a/g;->e:[Lio/grpc/c/a/a/e;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v2, p0, Lio/grpc/c/a/a/g;->e:[Lio/grpc/c/a/a/e;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lio/grpc/c/a/a/g;->f:I

    .line 53
    iput-object v1, p0, Lio/grpc/c/a/a/g;->e:[Lio/grpc/c/a/a/e;

    .line 54
    :cond_1
    iget v1, p0, Lio/grpc/c/a/a/g;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lio/grpc/c/a/a/g;->f:I

    .line 55
    iget-object v2, p0, Lio/grpc/c/a/a/g;->e:[Lio/grpc/c/a/a/e;

    aput-object p1, v2, v1

    .line 56
    iget v1, p0, Lio/grpc/c/a/a/g;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/grpc/c/a/a/g;->g:I

    .line 57
    iget v1, p0, Lio/grpc/c/a/a/g;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/c/a/a/g;->h:I

    goto :goto_0
.end method

.method final b()Lf/j;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lio/grpc/c/a/a/g;->d()I

    move-result v2

    .line 72
    and-int/lit16 v0, v2, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 73
    :goto_0
    const/16 v3, 0x7f

    invoke-virtual {p0, v2, v3}, Lio/grpc/c/a/a/g;->a(II)I

    move-result v2

    .line 74
    if-eqz v0, :cond_5

    .line 75
    sget-object v4, Lio/grpc/c/a/a/n;->c:Lio/grpc/c/a/a/n;

    .line 76
    iget-object v0, p0, Lio/grpc/c/a/a/g;->b:Lf/i;

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lf/i;->e(J)[B

    move-result-object v5

    .line 77
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 78
    iget-object v0, v4, Lio/grpc/c/a/a/n;->d:Lio/grpc/c/a/a/o;

    move v2, v1

    move-object v3, v0

    move v0, v1

    .line 81
    :goto_1
    array-length v7, v5

    if-ge v1, v7, :cond_3

    .line 82
    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    .line 83
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v7

    .line 84
    add-int/lit8 v0, v0, 0x8

    .line 85
    :goto_2
    const/16 v7, 0x8

    if-lt v0, v7, :cond_2

    .line 86
    add-int/lit8 v7, v0, -0x8

    ushr-int v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    .line 88
    iget-object v3, v3, Lio/grpc/c/a/a/o;->a:[Lio/grpc/c/a/a/o;

    .line 89
    aget-object v3, v3, v7

    .line 91
    iget-object v7, v3, Lio/grpc/c/a/a/o;->a:[Lio/grpc/c/a/a/o;

    .line 92
    if-nez v7, :cond_1

    .line 94
    iget v7, v3, Lio/grpc/c/a/a/o;->b:I

    .line 95
    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 97
    iget v3, v3, Lio/grpc/c/a/a/o;->c:I

    .line 98
    sub-int/2addr v0, v3

    .line 99
    iget-object v3, v4, Lio/grpc/c/a/a/n;->d:Lio/grpc/c/a/a/o;

    goto :goto_2

    :cond_0
    move v0, v1

    .line 72
    goto :goto_0

    .line 100
    :cond_1
    add-int/lit8 v0, v0, -0x8

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_3
    :goto_3
    if-lez v0, :cond_4

    .line 104
    rsub-int/lit8 v1, v0, 0x8

    shl-int v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    .line 106
    iget-object v3, v3, Lio/grpc/c/a/a/o;->a:[Lio/grpc/c/a/a/o;

    .line 107
    aget-object v1, v3, v1

    .line 109
    iget-object v3, v1, Lio/grpc/c/a/a/o;->a:[Lio/grpc/c/a/a/o;

    .line 110
    if-nez v3, :cond_4

    .line 111
    iget v3, v1, Lio/grpc/c/a/a/o;->c:I

    .line 112
    if-gt v3, v0, :cond_4

    .line 114
    iget v3, v1, Lio/grpc/c/a/a/o;->b:I

    .line 115
    invoke-virtual {v6, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 117
    iget v1, v1, Lio/grpc/c/a/a/o;->c:I

    .line 118
    sub-int/2addr v0, v1

    .line 119
    iget-object v3, v4, Lio/grpc/c/a/a/n;->d:Lio/grpc/c/a/a/o;

    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 122
    invoke-static {v0}, Lf/j;->a([B)Lf/j;

    move-result-object v0

    .line 123
    :goto_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lio/grpc/c/a/a/g;->b:Lf/i;

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lf/i;->c(J)Lf/j;

    move-result-object v0

    goto :goto_4
.end method

.method final b(I)Lf/j;
    .locals 2

    .prologue
    .line 33
    invoke-static {p1}, Lio/grpc/c/a/a/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lio/grpc/c/a/a/f;->a:[Lio/grpc/c/a/a/e;

    .line 35
    aget-object v0, v0, p1

    iget-object v0, v0, Lio/grpc/c/a/a/e;->f:Lf/j;

    .line 38
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lio/grpc/c/a/a/g;->e:[Lio/grpc/c/a/a/e;

    .line 37
    sget-object v1, Lio/grpc/c/a/a/f;->a:[Lio/grpc/c/a/a/e;

    .line 38
    array-length v1, v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lio/grpc/c/a/a/g;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lio/grpc/c/a/a/e;->f:Lf/j;

    goto :goto_0
.end method
