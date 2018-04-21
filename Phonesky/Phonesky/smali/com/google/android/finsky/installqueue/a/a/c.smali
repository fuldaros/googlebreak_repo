.class public final Lcom/google/android/finsky/installqueue/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/a/a/a;


# instance fields
.field public a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installqueue/m;Lcom/google/android/finsky/installqueue/InstallRequest;)Lcom/google/android/finsky/installqueue/m;
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    .line 3
    const-string v0, "single_install"

    .line 4
    iget-object v3, p2, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 5
    iget-object v3, v3, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 10
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 11
    if-eq v0, v4, :cond_3

    move v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    new-instance v0, Landroid/support/v4/g/c;

    .line 38
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 39
    iget-object v1, v1, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 40
    invoke-direct {v0, v1}, Landroid/support/v4/g/c;-><init>(Ljava/util/Collection;)V

    .line 42
    iget-object v1, p2, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    new-instance v1, Lcom/google/android/finsky/installqueue/n;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/installqueue/n;-><init>(Lcom/google/android/finsky/installqueue/m;)V

    new-instance v2, Lcom/google/android/finsky/installqueue/j;

    invoke-direct {v2, p2}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/finsky/installqueue/j;->a:Ljava/util/List;

    .line 47
    iget-object v4, v2, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    sget-object v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->d:Lcom/google/android/finsky/utils/a/a;

    .line 48
    invoke-static {v3, v0}, Lcom/google/android/finsky/utils/a/b;->a(Ljava/util/List;Lcom/google/android/finsky/utils/a/a;)Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/finsky/installer/b/a/b;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/installer/b/a/b;

    iput-object v0, v4, Lcom/google/android/finsky/installer/b/a/d;->e:[Lcom/google/android/finsky/installer/b/a/b;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    .line 53
    iget-object v2, v1, Lcom/google/android/finsky/installqueue/n;->a:Lcom/google/android/finsky/installer/b/a/e;

    .line 54
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 55
    iput-object v0, v2, Lcom/google/android/finsky/installer/b/a/e;->c:Lcom/google/android/finsky/installer/b/a/d;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/n;->a()Lcom/google/android/finsky/installqueue/m;

    move-result-object v0

    .line 59
    :goto_1
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p2, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 15
    iget-object v3, v0, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/a/c;->a:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lcom/google/android/finsky/ag/d;->jJ:Lcom/google/android/play/utils/b/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/a/a/c;->a:Ljava/util/Set;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/a/c;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p2, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 25
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/d;->i:I

    .line 27
    iget-object v3, p1, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 28
    iget-object v3, v3, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 29
    iget v3, v3, Lcom/google/android/finsky/installer/b/a/d;->i:I

    .line 30
    if-lt v0, v3, :cond_3

    .line 32
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 33
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 34
    if-ne v0, v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 35
    goto :goto_0

    .line 59
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
