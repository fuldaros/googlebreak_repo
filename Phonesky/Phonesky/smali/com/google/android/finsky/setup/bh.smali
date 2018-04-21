.class final Lcom/google/android/finsky/setup/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/d/g;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/finsky/setup/bs;

.field public final synthetic c:Lcom/google/android/finsky/setup/RestoreServiceV2;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/RestoreServiceV2;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/bh;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/setup/bh;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 29
    if-eqz p2, :cond_1

    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/setup/bh;->a:Ljava/lang/String;

    .line 30
    if-eqz p2, :cond_4

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/setup/bh;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->q:Lcom/google/android/finsky/setup/d/f;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/setup/d/f;->b(Ljava/lang/String;)Lcom/google/android/finsky/setup/PackageSetupStatus;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v2, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 34
    iget v2, v2, Lcom/google/android/finsky/setup/b/b;->g:I

    .line 35
    if-eq v2, v3, :cond_2

    .line 48
    :cond_0
    :goto_1
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 40
    iget-boolean v0, v0, Lcom/google/android/finsky/setup/b/b;->i:Z

    .line 41
    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 42
    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/setup/bh;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 41
    goto :goto_2

    .line 44
    :cond_4
    if-eqz p3, :cond_5

    .line 45
    invoke-virtual {p0, v1, p1}, Lcom/google/android/finsky/setup/bh;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/bh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0, v3, p1}, Lcom/google/android/finsky/setup/bh;->a(ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/setup/bh;->b:Lcom/google/android/finsky/setup/bs;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/setup/bh;->b:Lcom/google/android/finsky/setup/bs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/setup/bs;->a(ILjava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/setup/bh;->b:Lcom/google/android/finsky/setup/bs;

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/setup/bh;->a(Ljava/lang/String;ZZ)V

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/finsky/setup/bh;->a(Ljava/lang/String;ZZ)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method final c()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/setup/bh;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->p:Lcom/google/android/finsky/setup/d/a;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "Final hold waiting for account setup"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 28
    :goto_0
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/bh;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->q:Lcom/google/android/finsky/setup/d/f;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/d/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/PackageSetupStatus;

    .line 19
    iget-object v4, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 20
    iget v4, v4, Lcom/google/android/finsky/setup/b/b;->g:I

    .line 21
    if-ne v4, v1, :cond_1

    .line 22
    iget-object v4, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 23
    iget v4, v4, Lcom/google/android/finsky/setup/b/b;->b:I

    .line 24
    if-gtz v4, :cond_1

    .line 25
    const-string v3, "Final hold waiting for %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/PackageSetupStatus;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 26
    goto :goto_0

    :cond_2
    move v0, v2

    .line 28
    goto :goto_0
.end method
