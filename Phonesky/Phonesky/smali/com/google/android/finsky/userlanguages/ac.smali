.class final synthetic Lcom/google/android/finsky/userlanguages/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/a;


# instance fields
.field public final a:Lcom/google/android/finsky/userlanguages/z;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/userlanguages/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/ac;->a:Lcom/google/android/finsky/userlanguages/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/ac;->a:Lcom/google/android/finsky/userlanguages/z;

    check-cast p1, Lcom/google/android/finsky/userlanguages/ah;

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/userlanguages/z;->b:Lcom/google/android/finsky/userlanguages/ap;

    iget-object v0, p1, Lcom/google/android/finsky/userlanguages/ah;->a:Ljava/util/List;

    iget-wide v2, p1, Lcom/google/android/finsky/userlanguages/ah;->c:J

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    new-instance v6, Lcom/google/android/finsky/userlanguages/a/a;

    invoke-direct {v6}, Lcom/google/android/finsky/userlanguages/a/a;-><init>()V

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/userlanguages/a/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/userlanguages/a/a;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/google/android/finsky/userlanguages/a/a;->a(J)Lcom/google/android/finsky/userlanguages/a/a;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v6, v1, Lcom/google/android/finsky/userlanguages/ap;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/finsky/userlanguages/ap;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/google/android/finsky/aq/f;->a(Ljava/util/List;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/userlanguages/au;->a:Lcom/google/common/base/m;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/finsky/userlanguages/ag;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/userlanguages/ag;-><init>(Lcom/google/android/finsky/userlanguages/ah;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 13
    return-object v0
.end method
