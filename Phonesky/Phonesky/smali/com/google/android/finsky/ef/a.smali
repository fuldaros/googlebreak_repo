.class public final Lcom/google/android/finsky/ef/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/cg/c;

.field public final c:Lcom/google/android/finsky/cg/m;

.field public final d:Lcom/google/android/finsky/accounts/c;

.field public final e:Lcom/google/android/finsky/cg/p;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/m;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/cg/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/ef/a;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/ef/a;->g:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/ef/a;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/ef/a;->b:Lcom/google/android/finsky/cg/c;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/ef/a;->c:Lcom/google/android/finsky/cg/m;

    .line 7
    iput-object p4, p0, Lcom/google/android/finsky/ef/a;->d:Lcom/google/android/finsky/accounts/c;

    .line 8
    iput-object p5, p0, Lcom/google/android/finsky/ef/a;->e:Lcom/google/android/finsky/cg/p;

    .line 9
    return-void
.end method

.method public static c(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 1

    .prologue
    .line 52
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->cf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->ci()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/ef/a;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v2

    .line 12
    iget-object v3, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 13
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/ef/a;->a(Ljava/lang/String;)Z

    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->cg()Z

    move-result v4

    .line 16
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->cf()Z

    move-result v5

    .line 17
    if-eqz v3, :cond_0

    if-nez v2, :cond_2

    move v2, v0

    .line 18
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 19
    if-eqz v5, :cond_3

    .line 20
    const/4 v0, 0x3

    .line 27
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 17
    goto :goto_0

    .line 21
    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 22
    :cond_4
    if-eqz v4, :cond_5

    .line 23
    const/4 v0, 0x2

    goto :goto_1

    .line 24
    :cond_5
    if-nez v5, :cond_1

    move v0, v1

    .line 26
    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/ef/e;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/ef/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/ef/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/ef/a;->f:Ljava/util/List;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ef/e;

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/ef/e;->d(Ljava/lang/String;Z)V

    .line 41
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ce()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->cf()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/ef/a;->d:Lcom/google/android/finsky/accounts/c;

    .line 45
    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/finsky/ef/a;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/ef/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/finsky/ef/e;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/ef/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->cf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/ef/a;->d:Lcom/google/android/finsky/accounts/c;

    .line 48
    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/ef/a;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z
    .locals 3

    .prologue
    .line 28
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "u-tpl"

    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/finsky/cg/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;I)Lcom/google/android/finsky/cg/g;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/ef/a;->b:Lcom/google/android/finsky/cg/c;

    invoke-interface {v1, p2}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Lcom/google/android/finsky/cg/a;->a(Lcom/google/android/finsky/cg/g;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/ef/a;->e:Lcom/google/android/finsky/cg/p;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 51
    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->cj()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 50
    goto :goto_0

    :cond_1
    move v0, v1

    .line 51
    goto :goto_1
.end method
