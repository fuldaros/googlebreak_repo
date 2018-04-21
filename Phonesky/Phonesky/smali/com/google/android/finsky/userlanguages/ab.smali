.class final synthetic Lcom/google/android/finsky/userlanguages/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/a;


# instance fields
.field public final a:Lcom/google/android/finsky/userlanguages/z;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/userlanguages/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/ab;->a:Lcom/google/android/finsky/userlanguages/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/ab;->a:Lcom/google/android/finsky/userlanguages/z;

    check-cast p1, Lcom/google/android/finsky/userlanguages/ah;

    .line 3
    iget-object v1, p1, Lcom/google/android/finsky/userlanguages/ah;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v3, v0, Lcom/google/android/finsky/userlanguages/z;->b:Lcom/google/android/finsky/userlanguages/ap;

    iget-object v1, p1, Lcom/google/android/finsky/userlanguages/ah;->d:Ljava/util/List;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    new-instance v2, Lcom/google/android/finsky/aq/s;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/Object;)V

    .line 9
    if-nez v1, :cond_0

    move-object v1, v2

    .line 12
    :goto_1
    iget-object v2, v3, Lcom/google/android/finsky/userlanguages/ap;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    const-string v5, "OR"

    invoke-static {v1, v2, v5}, Lcom/google/android/finsky/aq/s;->a(Lcom/google/android/finsky/aq/s;Lcom/google/android/finsky/aq/s;Ljava/lang/String;)Lcom/google/android/finsky/aq/s;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/finsky/userlanguages/ap;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->b(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/finsky/userlanguages/af;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/userlanguages/af;-><init>(Lcom/google/android/finsky/userlanguages/ah;)V

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 18
    :goto_2
    return-object v0

    .line 17
    :cond_2
    iget-object v0, v0, Lcom/google/android/finsky/userlanguages/z;->c:Lcom/google/android/finsky/af/c;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_2
.end method
