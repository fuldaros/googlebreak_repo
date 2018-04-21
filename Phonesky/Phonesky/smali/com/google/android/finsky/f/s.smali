.class public final Lcom/google/android/finsky/f/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lcom/google/android/finsky/volley/c;

.field public final d:Lcom/google/android/finsky/bf/c;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/volley/c;Lcom/google/android/finsky/bf/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/f/s;->c:Lcom/google/android/finsky/volley/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/f/s;->d:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/f/s;->e:Landroid/content/Context;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/finsky/f/v;IILjava/lang/String;[B[BZ)Lcom/google/android/finsky/f/v;
    .locals 6

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/f/s;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    new-instance v1, Lcom/google/android/finsky/f/c;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 17
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 18
    invoke-virtual {v1, p3}, Lcom/google/android/finsky/f/c;->e(I)Lcom/google/android/finsky/f/c;

    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    invoke-virtual {v1, p4}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/f/s;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/c;->f(I)Lcom/google/android/finsky/f/c;

    .line 22
    if-eqz p5, :cond_3

    .line 24
    if-eqz p5, :cond_3

    .line 25
    iget-object v0, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 26
    if-nez p5, :cond_2

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_2
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    .line 29
    iput-object p5, v0, Lcom/google/wireless/android/a/a/a/a/br;->aA:[B

    .line 30
    :cond_3
    if-eqz p6, :cond_5

    .line 32
    if-eqz p6, :cond_5

    .line 33
    iget-object v0, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 34
    if-nez p6, :cond_4

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36
    :cond_4
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    .line 37
    iput-object p6, v0, Lcom/google/wireless/android/a/a/a/a/br;->aB:[B

    .line 38
    :cond_5
    if-eqz p7, :cond_6

    .line 40
    iget-object v0, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 41
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    .line 42
    iput-boolean p7, v0, Lcom/google/wireless/android/a/a/a/a/br;->aN:Z

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/f/s;->d:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ae58

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/s;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/s;-><init>()V

    .line 45
    sget-object v0, Lcom/google/android/finsky/ao/b;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/wireless/android/a/a/a/a/s;->a(I)Lcom/google/wireless/android/a/a/a/a/s;

    .line 46
    sget-object v0, Lcom/google/android/finsky/ao/b;->j:Lcom/google/android/finsky/ag/q;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 48
    invoke-virtual {v2, v4, v5}, Lcom/google/wireless/android/a/a/a/a/s;->a(J)Lcom/google/wireless/android/a/a/a/a/s;

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/f/s;->c:Lcom/google/android/finsky/volley/c;

    invoke-interface {v0}, Lcom/google/android/finsky/volley/c;->dE()Lcom/android/volley/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/f/s;->c:Lcom/google/android/finsky/volley/c;

    .line 51
    invoke-interface {v0}, Lcom/google/android/finsky/volley/c;->dE()Lcom/android/volley/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/ao/a;->a(Lcom/android/volley/a;)Z

    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/google/wireless/android/a/a/a/a/s;->a(Z)Lcom/google/wireless/android/a/a/a/a/s;

    .line 53
    :cond_7
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/s;)Lcom/google/android/finsky/f/c;

    .line 55
    :cond_8
    iget-object v0, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 56
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    move-result-object p1

    .line 58
    :cond_9
    return-object p1
.end method

.method private final c()Lcom/google/android/finsky/f/c;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x280

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 75
    invoke-direct {p0}, Lcom/google/android/finsky/f/s;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->f(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method private final d()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/f/s;->e:Landroid/content/Context;

    .line 78
    invoke-static {v0}, Lcom/google/android/finsky/co/e;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/android/play/b/a;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/v;I)Lcom/google/android/finsky/f/v;
    .locals 2

    .prologue
    .line 11
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;IILjava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/f/v;II)Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;IILjava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/f/v;IILjava/lang/String;)Lcom/google/android/finsky/f/v;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;IILjava/lang/String;[B[BZ)Lcom/google/android/finsky/f/v;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/f/v;II[B[BZ)Lcom/google/android/finsky/f/v;
    .locals 8

    .prologue
    .line 14
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;IILjava/lang/String;[B[BZ)Lcom/google/android/finsky/f/v;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/f/v;Ljava/lang/String;)Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/google/android/finsky/f/s;->c()Lcom/google/android/finsky/f/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/f/s;->d:Lcom/google/android/finsky/bf/c;

    .line 7
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0afeb

    .line 8
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/f/s;->a:Z

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/f/s;->b:Z

    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/finsky/f/v;Ljava/lang/String;)Lcom/google/android/finsky/f/v;
    .locals 4

    .prologue
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/finsky/f/s;->c()Lcom/google/android/finsky/f/c;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "_started"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 67
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 68
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/f/s;->d:Lcom/google/android/finsky/bf/c;

    .line 60
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0aa9c

    .line 61
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/f/s;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0
.end method

.method public final c(Lcom/google/android/finsky/f/v;Ljava/lang/String;)Lcom/google/android/finsky/f/v;
    .locals 4

    .prologue
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/finsky/f/s;->c()Lcom/google/android/finsky/f/c;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "_finished"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 72
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 73
    return-object v0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
