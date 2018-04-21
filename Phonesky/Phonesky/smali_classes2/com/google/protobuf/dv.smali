.class final Lcom/google/protobuf/dv;
.super Lcom/google/protobuf/dt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/protobuf/du;)V
    .locals 0

    .prologue
    .line 3
    check-cast p0, Lcom/google/protobuf/aw;

    iput-object p1, p0, Lcom/google/protobuf/aw;->m:Lcom/google/protobuf/du;

    .line 4
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lcom/google/protobuf/du;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/protobuf/du;->f:Z

    .line 76
    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    .line 94
    check-cast p1, Lcom/google/protobuf/du;

    .line 95
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x5

    .line 96
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/du;->a(ILjava/lang/Object;)V

    .line 98
    return-void
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 3

    .prologue
    .line 99
    check-cast p1, Lcom/google/protobuf/du;

    .line 100
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x0

    .line 101
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/du;->a(ILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILcom/google/protobuf/m;)V
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lcom/google/protobuf/du;

    .line 85
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    .line 87
    invoke-virtual {p1, v0, p3}, Lcom/google/protobuf/du;->a(ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 79
    check-cast p1, Lcom/google/protobuf/du;

    check-cast p3, Lcom/google/protobuf/du;

    .line 80
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x3

    .line 82
    invoke-virtual {p1, v0, p3}, Lcom/google/protobuf/du;->a(ILjava/lang/Object;)V

    .line 83
    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lcom/google/protobuf/ep;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/google/protobuf/du;

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/protobuf/du;->a(Lcom/google/protobuf/ep;)V

    .line 52
    return-void
.end method

.method final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p2, Lcom/google/protobuf/du;

    invoke-static {p1, p2}, Lcom/google/protobuf/dv;->a(Ljava/lang/Object;Lcom/google/protobuf/du;)V

    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/google/protobuf/du;

    invoke-direct {v0}, Lcom/google/protobuf/du;-><init>()V

    .line 78
    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    .line 69
    check-cast p1, Lcom/google/protobuf/aw;

    iget-object v0, p1, Lcom/google/protobuf/aw;->m:Lcom/google/protobuf/du;

    .line 70
    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .locals 3

    .prologue
    .line 89
    check-cast p1, Lcom/google/protobuf/du;

    .line 90
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x1

    .line 91
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/du;->a(ILjava/lang/Object;)V

    .line 93
    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lcom/google/protobuf/ep;)V
    .locals 3

    .prologue
    .line 34
    check-cast p1, Lcom/google/protobuf/du;

    .line 36
    invoke-interface {p2}, Lcom/google/protobuf/ep;->a()Lcom/google/protobuf/eq;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/eq;->b:Lcom/google/protobuf/eq;

    if-ne v0, v1, :cond_0

    .line 37
    iget v0, p1, Lcom/google/protobuf/du;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 38
    iget-object v1, p1, Lcom/google/protobuf/du;->c:[I

    aget v1, v1, v0

    .line 39
    ushr-int/lit8 v1, v1, 0x3

    .line 41
    iget-object v2, p1, Lcom/google/protobuf/du;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lcom/google/protobuf/ep;->a(ILjava/lang/Object;)V

    .line 42
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lcom/google/protobuf/du;->b:I

    if-ge v0, v1, :cond_1

    .line 44
    iget-object v1, p1, Lcom/google/protobuf/du;->c:[I

    aget v1, v1, v0

    .line 45
    ushr-int/lit8 v1, v1, 0x3

    .line 47
    iget-object v2, p1, Lcom/google/protobuf/du;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lcom/google/protobuf/ep;->a(ILjava/lang/Object;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p2, Lcom/google/protobuf/du;

    .line 54
    invoke-static {p1, p2}, Lcom/google/protobuf/dv;->a(Ljava/lang/Object;Lcom/google/protobuf/du;)V

    .line 55
    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 56
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/google/protobuf/aw;

    iget-object v0, v0, Lcom/google/protobuf/aw;->m:Lcom/google/protobuf/du;

    .line 61
    sget-object v1, Lcom/google/protobuf/du;->a:Lcom/google/protobuf/du;

    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    new-instance v0, Lcom/google/protobuf/du;

    invoke-direct {v0}, Lcom/google/protobuf/du;-><init>()V

    .line 65
    invoke-static {p1, v0}, Lcom/google/protobuf/dv;->a(Ljava/lang/Object;Lcom/google/protobuf/du;)V

    .line 67
    :cond_0
    return-object v0
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/google/protobuf/du;

    check-cast p2, Lcom/google/protobuf/du;

    .line 29
    sget-object v0, Lcom/google/protobuf/du;->a:Lcom/google/protobuf/du;

    .line 30
    invoke-virtual {p2, v0}, Lcom/google/protobuf/du;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-object p1

    .line 32
    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/du;->a(Lcom/google/protobuf/du;Lcom/google/protobuf/du;)Lcom/google/protobuf/du;

    move-result-object p1

    goto :goto_0
.end method

.method final d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/aw;

    iget-object v0, p1, Lcom/google/protobuf/aw;->m:Lcom/google/protobuf/du;

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/protobuf/du;->f:Z

    .line 8
    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12
    check-cast p1, Lcom/google/protobuf/du;

    .line 14
    iget v2, p1, Lcom/google/protobuf/du;->e:I

    .line 15
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 26
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 18
    :goto_1
    iget v0, p1, Lcom/google/protobuf/du;->b:I

    if-ge v1, v0, :cond_1

    .line 19
    iget-object v0, p1, Lcom/google/protobuf/du;->c:[I

    aget v0, v0, v1

    .line 20
    ushr-int/lit8 v3, v0, 0x3

    .line 22
    iget-object v0, p1, Lcom/google/protobuf/du;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/protobuf/m;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/m;)I

    move-result v0

    add-int/2addr v2, v0

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 24
    :cond_1
    iput v2, p1, Lcom/google/protobuf/du;->e:I

    goto :goto_0
.end method

.method final synthetic f(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/google/protobuf/du;

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/du;->a()I

    move-result v0

    .line 11
    return v0
.end method
