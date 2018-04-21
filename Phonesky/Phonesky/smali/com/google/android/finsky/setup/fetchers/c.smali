.class public Lcom/google/android/finsky/setup/fetchers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/fetchers/m;


# instance fields
.field public a:Lcom/google/android/finsky/cw/a;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Collection;

.field public final d:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Collection;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/setup/bt;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/bt;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/setup/bt;->a(Lcom/google/android/finsky/setup/fetchers/c;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/setup/fetchers/c;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/setup/fetchers/c;->c:Ljava/util/Collection;

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/setup/fetchers/c;->a:Lcom/google/android/finsky/cw/a;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v3

    .line 11
    :goto_1
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/setup/fetchers/c;->c:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 13
    if-eqz v1, :cond_2

    :cond_0
    move v1, v3

    .line 16
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move v1, v2

    .line 10
    goto :goto_1

    :cond_2
    move v1, v2

    .line 15
    goto :goto_2

    .line 19
    :cond_3
    iput-object v4, p0, Lcom/google/android/finsky/setup/fetchers/c;->d:Ljava/util/Map;

    .line 20
    return-void
.end method

.method private final a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    const-string v1, "package_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    const-string v1, "Missing package name passed to CommonSetupDocumentsPresenter"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/setup/fetchers/c;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    const-string v2, "Unknown package %s passed to CommonSetupDocumentsPresenter"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/c;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v0, "title"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v2, "documents"

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 62
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/fetchers/c;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 23
    const-string v4, "is_required"

    .line 24
    if-ne v1, v2, :cond_0

    move v1, v2

    .line 25
    :goto_1
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string v1, "is_default"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 28
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/fetchers/c;->a(Landroid/os/Bundle;)I

    move-result v4

    .line 33
    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 39
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/google/android/finsky/setup/fetchers/c;->a(Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 42
    iget-object v2, p0, Lcom/google/android/finsky/setup/fetchers/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130659

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2, v1}, Lcom/google/android/finsky/setup/fetchers/c;->a(Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    return-object v0
.end method

.method public final c(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-array v0, v2, [Landroid/os/Bundle;

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/google/android/finsky/setup/fetchers/c;->a(Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0
.end method
