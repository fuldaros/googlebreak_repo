.class public final Lcom/google/android/finsky/dialogbuilder/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/os/Bundle;

.field public c:Lcom/google/android/finsky/dialogbuilder/b/i;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/h;->a:Ljava/util/List;

    .line 3
    if-eqz p1, :cond_0

    const-string v0, "DialogPrimaryActionEnabledModel.tags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "DialogPrimaryActionEnabledModel.tags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/h;->b:Landroid/os/Bundle;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/h;->b:Landroid/os/Bundle;

    goto :goto_0
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/h;->c:Lcom/google/android/finsky/dialogbuilder/b/i;

    if-nez v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/b/h;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/b/h;->c:Lcom/google/android/finsky/dialogbuilder/b/i;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b/i;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/h;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/finsky/dialogbuilder/b/h;->a()V

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;Lcom/google/android/finsky/dialogbuilder/b/i;)V
    .locals 2

    .prologue
    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/b/h;->c:Lcom/google/android/finsky/dialogbuilder/b/i;

    .line 8
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/h;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/dialogbuilder/b/h;->a()V

    .line 11
    return-void
.end method
