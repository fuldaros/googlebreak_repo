.class final Lcom/google/android/finsky/ag/i;
.super Lcom/google/android/finsky/ag/q;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ag/f;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/ag/q;-><init>(Lcom/google/android/finsky/ag/f;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/ag/i;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/ag/i;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 7
    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    :goto_1
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ag/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 8
    goto :goto_1
.end method

.method protected final synthetic a(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p2, Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/ag/i;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 4
    return-void
.end method
