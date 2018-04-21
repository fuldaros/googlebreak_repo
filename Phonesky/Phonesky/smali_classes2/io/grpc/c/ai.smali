.class final Lio/grpc/c/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/c/x;

.field public final b:Lio/grpc/c/a/a/d;

.field public c:I

.field public final d:Lio/grpc/c/aj;


# direct methods
.method constructor <init>(Lio/grpc/c/x;Lio/grpc/c/a/a/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0xffff

    iput v0, p0, Lio/grpc/c/ai;->c:I

    .line 3
    new-instance v0, Lio/grpc/c/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/c/aj;-><init>(Lio/grpc/c/ai;I)V

    iput-object v0, p0, Lio/grpc/c/ai;->d:Lio/grpc/c/aj;

    .line 4
    const-string v0, "transport"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c/x;

    iput-object v0, p0, Lio/grpc/c/ai;->a:Lio/grpc/c/x;

    .line 5
    const-string v0, "frameWriter"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c/a/a/d;

    iput-object v0, p0, Lio/grpc/c/ai;->b:Lio/grpc/c/a/a/d;

    .line 6
    return-void
.end method

.method private final a(Lio/grpc/c/t;)Lio/grpc/c/aj;
    .locals 1

    .prologue
    .line 51
    .line 52
    iget-object v0, p1, Lio/grpc/c/t;->l:Ljava/lang/Object;

    .line 53
    check-cast v0, Lio/grpc/c/aj;

    .line 54
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lio/grpc/c/aj;

    invoke-direct {v0, p0, p1}, Lio/grpc/c/aj;-><init>(Lio/grpc/c/ai;Lio/grpc/c/t;)V

    .line 57
    iput-object v0, p1, Lio/grpc/c/t;->l:Ljava/lang/Object;

    .line 58
    :cond_0
    return-object v0
.end method


# virtual methods
.method final a(Lio/grpc/c/t;I)I
    .locals 4

    .prologue
    .line 7
    if-nez p1, :cond_1

    .line 8
    iget-object v0, p0, Lio/grpc/c/ai;->d:Lio/grpc/c/aj;

    invoke-virtual {v0, p2}, Lio/grpc/c/aj;->a(I)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lio/grpc/c/ai;->b()V

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lio/grpc/c/ai;->a(Lio/grpc/c/t;)Lio/grpc/c/aj;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Lio/grpc/c/aj;->a(I)I

    move-result v0

    .line 12
    new-instance v2, Lio/grpc/c/al;

    .line 13
    invoke-direct {v2}, Lio/grpc/c/al;-><init>()V

    .line 15
    invoke-virtual {v1}, Lio/grpc/c/aj;->b()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lio/grpc/c/aj;->a(ILio/grpc/c/al;)I

    .line 16
    invoke-virtual {v2}, Lio/grpc/c/al;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lio/grpc/c/ai;->a()V

    goto :goto_0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lio/grpc/c/ai;->b:Lio/grpc/c/a/a/d;

    invoke-interface {v0}, Lio/grpc/c/a/a/d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(ZILf/f;Z)V
    .locals 6

    .prologue
    .line 19
    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lio/grpc/c/ai;->a:Lio/grpc/c/x;

    invoke-virtual {v0, p2}, Lio/grpc/c/x;->b(I)Lio/grpc/c/t;

    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, v0}, Lio/grpc/c/ai;->a(Lio/grpc/c/t;)Lio/grpc/c/aj;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/grpc/c/aj;->b()I

    move-result v1

    .line 25
    invoke-virtual {v0}, Lio/grpc/c/aj;->c()Z

    move-result v2

    .line 27
    new-instance v3, Lio/grpc/c/ak;

    invoke-direct {v3, v0, p3, p1}, Lio/grpc/c/ak;-><init>(Lio/grpc/c/aj;Lf/f;Z)V

    .line 29
    if-nez v2, :cond_2

    invoke-virtual {v3}, Lio/grpc/c/ak;->a()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 30
    invoke-virtual {v3}, Lio/grpc/c/ak;->b()V

    .line 31
    if-eqz p4, :cond_0

    .line 32
    invoke-virtual {p0}, Lio/grpc/c/ai;->a()V

    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v0, v3, Lio/grpc/c/ak;->c:Z

    if-nez v0, :cond_3

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, v3, Lio/grpc/c/ak;->c:Z

    .line 37
    iget-object v0, v3, Lio/grpc/c/ak;->d:Lio/grpc/c/aj;

    iget-object v0, v0, Lio/grpc/c/aj;->a:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, v3, Lio/grpc/c/ak;->d:Lio/grpc/c/aj;

    iget v4, v0, Lio/grpc/c/aj;->c:I

    invoke-virtual {v3}, Lio/grpc/c/ak;->a()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v0, Lio/grpc/c/aj;->c:I

    .line 39
    :cond_3
    if-nez v2, :cond_4

    if-gtz v1, :cond_5

    .line 40
    :cond_4
    if-eqz p4, :cond_0

    .line 41
    invoke-virtual {p0}, Lio/grpc/c/ai;->a()V

    goto :goto_0

    .line 43
    :cond_5
    invoke-virtual {v3, v1}, Lio/grpc/c/ak;->a(I)Lio/grpc/c/ak;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/c/ak;->b()V

    .line 44
    if-eqz p4, :cond_0

    .line 45
    invoke-virtual {p0}, Lio/grpc/c/ai;->a()V

    goto :goto_0
.end method

.method final b()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lio/grpc/c/ai;->a:Lio/grpc/c/x;

    invoke-virtual {v0}, Lio/grpc/c/x;->c()[Lio/grpc/c/t;

    move-result-object v6

    .line 60
    iget-object v0, p0, Lio/grpc/c/ai;->d:Lio/grpc/c/aj;

    .line 61
    iget v0, v0, Lio/grpc/c/aj;->d:I

    .line 63
    array-length v2, v6

    move v5, v2

    :goto_0
    if-lez v5, :cond_2

    if-lez v0, :cond_2

    .line 65
    int-to-float v1, v0

    int-to-float v2, v5

    div-float/2addr v1, v2

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v7, v8

    move v4, v3

    move v2, v3

    .line 66
    :goto_1
    if-ge v4, v5, :cond_1

    if-lez v0, :cond_1

    .line 67
    aget-object v8, v6, v4

    .line 68
    invoke-direct {p0, v8}, Lio/grpc/c/ai;->a(Lio/grpc/c/t;)Lio/grpc/c/aj;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lio/grpc/c/aj;->a()I

    move-result v9

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 70
    if-lez v9, :cond_0

    .line 72
    iget v10, v1, Lio/grpc/c/aj;->e:I

    add-int/2addr v10, v9

    iput v10, v1, Lio/grpc/c/aj;->e:I

    .line 73
    sub-int/2addr v0, v9

    .line 74
    :cond_0
    invoke-virtual {v1}, Lio/grpc/c/aj;->a()I

    move-result v1

    if-lez v1, :cond_5

    .line 75
    add-int/lit8 v1, v2, 0x1

    aput-object v8, v6, v2

    .line 76
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_1

    :cond_1
    move v5, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v1, Lio/grpc/c/al;

    .line 80
    invoke-direct {v1}, Lio/grpc/c/al;-><init>()V

    .line 82
    iget-object v0, p0, Lio/grpc/c/ai;->a:Lio/grpc/c/x;

    invoke-virtual {v0}, Lio/grpc/c/x;->c()[Lio/grpc/c/t;

    move-result-object v2

    array-length v4, v2

    move v0, v3

    :goto_3
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    .line 83
    invoke-direct {p0, v5}, Lio/grpc/c/ai;->a(Lio/grpc/c/t;)Lio/grpc/c/aj;

    move-result-object v5

    .line 85
    iget v6, v5, Lio/grpc/c/aj;->e:I

    .line 86
    invoke-virtual {v5, v6, v1}, Lio/grpc/c/aj;->a(ILio/grpc/c/al;)I

    .line 88
    iput v3, v5, Lio/grpc/c/aj;->e:I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v1}, Lio/grpc/c/al;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {p0}, Lio/grpc/c/ai;->a()V

    .line 92
    :cond_4
    return-void

    :cond_5
    move v1, v2

    goto :goto_2
.end method
