.class final synthetic Lcom/google/android/finsky/splitinstallservice/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/m;->a:Lcom/google/android/finsky/splitinstallservice/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/m;->a:Lcom/google/android/finsky/splitinstallservice/l;

    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/a/c;

    .line 5
    iget-object v4, v0, Lcom/google/android/finsky/splitinstallservice/a/c;->b:Ljava/lang/String;

    .line 7
    iget v0, v0, Lcom/google/android/finsky/splitinstallservice/a/c;->c:I

    .line 8
    invoke-static {v4, v0}, Lcom/google/android/finsky/splitinstallservice/p;->a(Ljava/lang/String;I)Lcom/google/android/finsky/splitinstallservice/p;

    move-result-object v0

    .line 9
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v2, Lcom/google/android/finsky/splitinstallservice/l;->c:Lcom/google/android/finsky/splitinstallservice/ao;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/splitinstallservice/ao;->a()Ljava/util/Map;

    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/finsky/splitinstallservice/p;->a(Ljava/lang/String;I)Lcom/google/android/finsky/splitinstallservice/p;

    move-result-object v7

    .line 17
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 18
    iget-object v7, v2, Lcom/google/android/finsky/splitinstallservice/l;->c:Lcom/google/android/finsky/splitinstallservice/ao;

    invoke-virtual {v7, v0, v1}, Lcom/google/android/finsky/splitinstallservice/ao;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 21
    :cond_3
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
