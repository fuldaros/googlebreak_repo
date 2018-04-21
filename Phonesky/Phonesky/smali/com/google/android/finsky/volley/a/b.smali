.class public final Lcom/google/android/finsky/volley/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/volley/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:La/a;

.field public final d:La/a;

.field public final e:Lcom/google/android/finsky/volley/c;

.field public final f:La/a;

.field public final g:La/a;

.field public final h:La/a;

.field public final i:La/a;

.field public final j:Lcom/google/android/finsky/accounts/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;La/a;Lcom/google/android/finsky/accounts/c;La/a;La/a;La/a;Lcom/google/android/finsky/volley/c;La/a;La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/volley/a/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/volley/a/b;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/volley/a/b;->c:La/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/volley/a/b;->j:Lcom/google/android/finsky/accounts/c;

    .line 6
    iput-object p8, p0, Lcom/google/android/finsky/volley/a/b;->e:Lcom/google/android/finsky/volley/c;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/volley/a/b;->h:La/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/volley/a/b;->i:La/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/volley/a/b;->d:La/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/volley/a/b;->f:La/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/volley/a/b;->g:La/a;

    .line 12
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 50
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 52
    iget-object v0, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 53
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->aX:I

    .line 54
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/br;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/br;->b:I

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/volley/a/b;->h:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/g;

    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 58
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 59
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/volley/a/b;->b:Lcom/google/android/finsky/bf/c;

    .line 15
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0b352

    .line 16
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    :cond_0
    new-instance v2, Lcom/google/android/finsky/volley/a/c;

    invoke-direct {v2, v0, p1}, Lcom/google/android/finsky/volley/a/c;-><init>(ILjava/lang/Runnable;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/volley/a/b;->f:La/a;

    .line 22
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    iget-object v3, p0, Lcom/google/android/finsky/volley/a/b;->e:Lcom/google/android/finsky/volley/c;

    .line 23
    invoke-interface {v3}, Lcom/google/android/finsky/volley/c;->dE()Lcom/android/volley/a;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/finsky/volley/a/a;->a(Lcom/android/volley/a;Ljava/lang/Runnable;)Lcom/android/volley/a/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/finsky/volley/a/b;->a(I)V

    .line 25
    if-nez v1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/volley/a/b;->g:La/a;

    .line 27
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    iget-object v1, p0, Lcom/google/android/finsky/volley/a/b;->e:Lcom/google/android/finsky/volley/c;

    .line 28
    invoke-interface {v1}, Lcom/google/android/finsky/volley/c;->dF()Lcom/android/volley/a;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/finsky/volley/a/a;->a(Lcom/android/volley/a;Ljava/lang/Runnable;)Lcom/android/volley/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/volley/a/b;->d:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/datasync/ab;

    iget-object v1, p0, Lcom/google/android/finsky/volley/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/datasync/ab;->a(Landroid/content/Context;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/volley/a/b;->d:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/finsky/datasync/ab;->a(I)V

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/google/android/finsky/volley/a/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/finsky/volley/a/d;-><init>(Lcom/google/android/finsky/volley/a/b;Ljava/lang/String;ZLjava/lang/Runnable;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/volley/a/b;->c:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/h;

    invoke-interface {v0}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v4

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/volley/a/b;->i:La/a;

    .line 39
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/m;

    iget-object v1, p0, Lcom/google/android/finsky/volley/a/b;->i:La/a;

    .line 40
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/api/m;

    .line 41
    iget-object v1, v1, Lcom/google/android/finsky/api/m;->b:Landroid/net/Uri;

    .line 42
    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/volley/a/b;->j:Lcom/google/android/finsky/accounts/c;

    .line 43
    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-interface {v4}, Lcom/google/android/finsky/api/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-interface {v4}, Lcom/google/android/finsky/api/c;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v7

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/volley/a/b;->e:Lcom/google/android/finsky/volley/c;

    invoke-interface {v1}, Lcom/google/android/finsky/volley/c;->dE()Lcom/android/volley/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/volley/a;->a(Ljava/lang/String;)Lcom/android/volley/b;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/volley/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    move v0, v7

    goto :goto_0
.end method

.method public final b(Ljava/lang/Runnable;I)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/volley/a/b;->f:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    iget-object v1, p0, Lcom/google/android/finsky/volley/a/b;->e:Lcom/google/android/finsky/volley/c;

    invoke-interface {v1}, Lcom/google/android/finsky/volley/c;->dE()Lcom/android/volley/a;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/finsky/volley/a/a;->a(Lcom/android/volley/a;Ljava/lang/Runnable;)Lcom/android/volley/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 33
    invoke-direct {p0, p2}, Lcom/google/android/finsky/volley/a/b;->a(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/volley/a/b;->d:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/datasync/ab;

    iget-object v1, p0, Lcom/google/android/finsky/volley/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/datasync/ab;->a(Landroid/content/Context;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/volley/a/b;->d:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/finsky/datasync/ab;->a(I)V

    .line 36
    return-void
.end method
