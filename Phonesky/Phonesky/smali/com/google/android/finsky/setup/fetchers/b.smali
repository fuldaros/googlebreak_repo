.class final Lcom/google/android/finsky/setup/fetchers/b;
.super Lcom/google/android/finsky/setup/fetchers/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Collection;Lcom/google/wireless/android/finsky/dfe/nano/fr;)V
    .locals 6

    .prologue
    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p3, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 4
    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/fp;->c:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v5, :cond_0

    .line 5
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/fp;->c:Lcom/google/android/finsky/dg/a/dh;

    .line 6
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/finsky/setup/fetchers/c;-><init>(Landroid/content/Context;Ljava/util/Collection;Ljava/util/List;)V

    .line 11
    return-void
.end method
