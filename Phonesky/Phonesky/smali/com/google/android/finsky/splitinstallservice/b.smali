.class public final Lcom/google/android/finsky/splitinstallservice/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/cw/a;

.field public final b:Lcom/google/android/finsky/splitinstallservice/er;

.field public final c:Lcom/google/android/finsky/bf/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/splitinstallservice/er;Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/b;->a:Lcom/google/android/finsky/cw/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/b;->b:Lcom/google/android/finsky/splitinstallservice/er;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/b;->c:Lcom/google/android/finsky/bf/c;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/b;->a:Lcom/google/android/finsky/cw/a;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 13
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/b;->c:Lcom/google/android/finsky/bf/c;

    .line 10
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc10dd6

    .line 11
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/splitinstallservice/b;->a(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v1, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 14
    new-instance v0, Landroid/support/v4/g/c;

    invoke-direct {v0}, Landroid/support/v4/g/c;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/b;->a:Lcom/google/android/finsky/cw/a;

    .line 16
    invoke-interface {v1, p1, v3}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/cw/b;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/google/android/finsky/cw/b;->p:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/b;->b:Lcom/google/android/finsky/splitinstallservice/er;

    .line 20
    invoke-virtual {v1, p1, v3}, Lcom/google/android/finsky/splitinstallservice/er;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 22
    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/b;->c:Lcom/google/android/finsky/bf/c;

    .line 23
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc10325

    .line 24
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/b;->b:Lcom/google/android/finsky/splitinstallservice/er;

    .line 26
    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/finsky/splitinstallservice/er;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/b;->c:Lcom/google/android/finsky/bf/c;

    .line 29
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc10dd6

    .line 30
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/b;->b:Lcom/google/android/finsky/splitinstallservice/er;

    .line 32
    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Lcom/google/android/finsky/splitinstallservice/er;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/b;->b:Lcom/google/android/finsky/splitinstallservice/er;

    .line 35
    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Lcom/google/android/finsky/splitinstallservice/er;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 42
    :cond_4
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method
