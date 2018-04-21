.class final synthetic Lcom/google/android/finsky/userlanguages/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/userlanguages/ap;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/userlanguages/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/aq;->a:Lcom/google/android/finsky/userlanguages/ap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/userlanguages/aq;->a:Lcom/google/android/finsky/userlanguages/ap;

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/f/a/ak;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/userlanguages/a/a;

    .line 3
    iget-object v3, v1, Lcom/google/android/finsky/userlanguages/ap;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget-object v4, v0, Lcom/google/android/finsky/userlanguages/a/a;->b:Ljava/lang/String;

    .line 6
    iget-wide v6, v0, Lcom/google/android/finsky/userlanguages/a/a;->c:J

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    const-string v1, "Error reading user languages into memory."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method
