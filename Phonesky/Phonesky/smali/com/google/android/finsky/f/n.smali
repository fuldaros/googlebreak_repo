.class public final Lcom/google/android/finsky/f/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/b/w;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/finsky/f/g;

.field public c:Lcom/google/android/finsky/f/j;

.field public d:Lcom/google/android/finsky/f/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/f/n;->c:Lcom/google/android/finsky/f/j;

    .line 3
    const-class v0, Lcom/google/android/finsky/f/b;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/b;->a(Lcom/google/android/finsky/f/n;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/b/a/ab;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/f/n;->d:Lcom/google/android/finsky/f/z;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/play/b/a/ab;->b:Le/a/a/a/a/b/bu;

    iget-object v2, v2, Le/a/a/a/a/b/bu;->l:Le/a/a/a/a/b/ag;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p1, Lcom/google/android/play/b/a/ab;->b:Le/a/a/a/a/b/bu;

    iget-object v2, v2, Le/a/a/a/a/b/bu;->q:Ljava/lang/String;

    .line 9
    sget-object v3, Lcom/google/android/finsky/f/ae;->a:Lcom/google/android/libraries/performance/primes/ci;

    invoke-virtual {v3}, Lcom/google/android/libraries/performance/primes/ci;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/f/n;->d:Lcom/google/android/finsky/f/z;

    iget-object v2, p1, Lcom/google/android/play/b/a/ab;->b:Le/a/a/a/a/b/bu;

    iget-object v2, v2, Le/a/a/a/a/b/bu;->l:Le/a/a/a/a/b/ag;

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/f/z;->a(ILe/a/a/a/a/b/ag;)V

    .line 17
    iput-object v4, p0, Lcom/google/android/finsky/f/n;->d:Lcom/google/android/finsky/f/z;

    .line 36
    :goto_1
    return-void

    .line 11
    :cond_0
    sget-object v3, Lcom/google/android/finsky/f/ae;->b:Lcom/google/android/libraries/performance/primes/ci;

    invoke-virtual {v3}, Lcom/google/android/libraries/performance/primes/ci;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    const/4 v0, 0x3

    goto :goto_0

    .line 13
    :cond_1
    const-string v3, "Unknown jank event name: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/f/n;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/google/android/finsky/co/e;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/play/b/a;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    .line 22
    iput v0, p1, Lcom/google/android/play/b/a/ab;->c:I

    .line 23
    iget v0, p1, Lcom/google/android/play/b/a/ab;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/play/b/a/ab;->a:I

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/f/n;->c:Lcom/google/android/finsky/f/j;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/f/n;->b:Lcom/google/android/finsky/f/g;

    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 27
    :goto_2
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 29
    iget-object v2, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v2, Lcom/google/wireless/android/a/a/a/a/br;->O:Lcom/google/android/play/b/a/ab;

    .line 33
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 34
    const-wide/16 v2, -0x1

    .line 35
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;J)J

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/f/n;->c:Lcom/google/android/finsky/f/j;

    goto :goto_2
.end method
