.class final Lcom/google/android/finsky/wear/cf;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/cg/c;

.field public final synthetic b:Lcom/google/android/finsky/o/a;

.field public final synthetic c:Lcom/google/android/finsky/wear/WearSupportService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/o/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/cf;->c:Lcom/google/android/finsky/wear/WearSupportService;

    iput-object p2, p0, Lcom/google/android/finsky/wear/cf;->a:Lcom/google/android/finsky/cg/c;

    iput-object p3, p0, Lcom/google/android/finsky/wear/cf;->b:Lcom/google/android/finsky/o/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/wear/cf;->a:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->c()V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/wear/cf;->b:Lcom/google/android/finsky/o/a;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/bt/j;->c()V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/wear/cf;->b:Lcom/google/android/finsky/o/a;

    iget-object v1, p0, Lcom/google/android/finsky/wear/cf;->a:Lcom/google/android/finsky/cg/c;

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/o/a;->a(Lcom/google/android/finsky/cg/c;Z)Ljava/util/Map;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/wear/cf;->c:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v0, v0, Lcom/google/android/finsky/wear/WearSupportService;->i:Lcom/google/android/finsky/wear/av;

    .line 4
    iget-object v2, v0, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    .line 6
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/p;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/android/finsky/wear/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    const-string v5, "Writing installed apps for account %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v4}, Lcom/google/android/gms/wearable/o;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/o;

    move-result-object v0

    .line 14
    iget-object v4, v0, Lcom/google/android/gms/wearable/o;->b:Lcom/google/android/gms/wearable/j;

    .line 15
    const-string v5, "appsList"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/wearable/j;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/o;->a()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Lcom/google/android/finsky/wear/de;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/t;

    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "HSIA: Dropping intent due to Gms not connected"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/wear/cf;->c:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-static {v0}, Lcom/google/android/finsky/wear/WearSupportService;->b(Lcom/google/android/finsky/wear/WearSupportService;)I

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/wear/cf;->c:Lcom/google/android/finsky/wear/WearSupportService;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/WearSupportService;->a()V

    .line 24
    return-void
.end method
