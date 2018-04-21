.class public final Lcom/google/android/finsky/dj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/finsky/api/h;

.field public final c:Lcom/google/android/finsky/cg/m;

.field public final d:Lcom/google/android/finsky/installer/n;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/cg/m;Lcom/google/android/finsky/installer/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dj/b;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/dj/b;->b:Lcom/google/android/finsky/api/h;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/dj/b;->c:Lcom/google/android/finsky/cg/m;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/dj/b;->d:Lcom/google/android/finsky/installer/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 15
    new-instance v3, Lcom/google/android/finsky/dj/c;

    invoke-direct {v3, p1}, Lcom/google/android/finsky/dj/c;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 17
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/dj/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/dj/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dj/f;

    invoke-interface {v0, p2}, Lcom/google/android/finsky/dj/f;->b(Ljava/lang/String;)V

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dj/b;->b:Lcom/google/android/finsky/api/h;

    invoke-interface {v0, p3}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 21
    new-instance v4, Lcom/google/android/finsky/cg/q;

    iget-object v1, p0, Lcom/google/android/finsky/dj/b;->c:Lcom/google/android/finsky/cg/m;

    .line 22
    invoke-interface {v0}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v5

    new-instance v6, Lcom/google/android/finsky/dj/d;

    invoke-direct {v6, p0, p4, p2}, Lcom/google/android/finsky/dj/d;-><init>(Lcom/google/android/finsky/dj/b;ZLjava/lang/String;)V

    invoke-direct {v4, v1, v5, v6}, Lcom/google/android/finsky/cg/q;-><init>(Lcom/google/android/finsky/cg/m;Landroid/accounts/Account;Ljava/lang/Runnable;)V

    new-instance v5, Lcom/google/android/finsky/dj/e;

    invoke-direct {v5, p0, v3, p2}, Lcom/google/android/finsky/dj/e;-><init>(Lcom/google/android/finsky/dj/b;Lcom/android/volley/w;Ljava/lang/String;)V

    move-object v1, p2

    move-object v3, v2

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/dg/a/an;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 24
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dj/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    const-string v0, "Trying to register a null RefundPackagelistener."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dj/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "Trying to register an already registered RefundPackageListener."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dj/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/dj/f;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/dj/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
