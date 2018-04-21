.class final Lcom/google/android/finsky/installapi/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installapi/h;

.field public final synthetic b:Lcom/google/android/finsky/installapi/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installapi/a/e;Lcom/google/android/finsky/installapi/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installapi/a/f;->b:Lcom/google/android/finsky/installapi/a/e;

    iput-object p2, p0, Lcom/google/android/finsky/installapi/a/f;->a:Lcom/google/android/finsky/installapi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/finsky/installapi/a/f;->b:Lcom/google/android/finsky/installapi/a/e;

    iget-object v3, p0, Lcom/google/android/finsky/installapi/a/f;->a:Lcom/google/android/finsky/installapi/h;

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, v2, Lcom/google/android/finsky/installapi/a/e;->f:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/a;->d()[Landroid/accounts/Account;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 6
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v8, Ljava/util/HashSet;

    new-array v9, v11, [Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/finsky/installapi/a/e;->g:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bS()Lcom/google/android/finsky/en/h;

    move-result-object v0

    new-instance v5, Lcom/google/android/finsky/en/e;

    invoke-direct {v5}, Lcom/google/android/finsky/en/e;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    new-array v7, v11, [Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/finsky/installapi/a/e;->g:Ljava/lang/String;

    aput-object v8, v7, v1

    .line 10
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    iput-object v6, v5, Lcom/google/android/finsky/en/e;->e:Ljava/util/Set;

    .line 13
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/en/h;->a(Lcom/google/android/finsky/en/e;)Lcom/google/android/finsky/en/a;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/finsky/installapi/a/g;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/finsky/installapi/a/g;-><init>(Lcom/google/android/finsky/installapi/a/e;Lcom/google/android/finsky/en/a;Lcom/google/android/finsky/installapi/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 15
    new-instance v1, Lcom/google/android/finsky/installapi/a/i;

    invoke-direct {v1}, Lcom/google/android/finsky/installapi/a/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 16
    iget-object v1, v2, Lcom/google/android/finsky/installapi/a/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/en/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/en/a;->a(Ljava/util/Map;)V

    .line 18
    return-void
.end method
