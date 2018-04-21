.class final synthetic Lcom/google/android/finsky/splitinstallservice/dd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/splitinstallservice/bc;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ct;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/f/v;

.field public final d:Lcom/google/android/play/d/b/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/dd;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/dd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/dd;->c:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/dd;->d:Lcom/google/android/play/d/b/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v5, p0, Lcom/google/android/finsky/splitinstallservice/dd;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iget-object v6, p0, Lcom/google/android/finsky/splitinstallservice/dd;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/finsky/splitinstallservice/dd;->c:Lcom/google/android/finsky/f/v;

    iget-object v8, p0, Lcom/google/android/finsky/splitinstallservice/dd;->d:Lcom/google/android/play/d/b/a/c;

    check-cast p1, Ljava/util/List;

    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object v1, v5, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    const/4 v2, -0x4

    invoke-virtual {v1, v6, v7, v8, v2}, Lcom/google/android/finsky/splitinstallservice/aw;->b(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    .line 35
    :goto_0
    return-void

    .line 5
    :cond_0
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v1, v5, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 8
    invoke-static {v6, v1}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/android/finsky/cw/b;

    move-result-object v3

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    if-eqz v3, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 13
    iget v11, v1, Lcom/google/android/finsky/splitinstallservice/a/d;->d:I

    .line 14
    iget v12, v3, Lcom/google/android/finsky/cw/b;->d:I

    if-ne v11, v12, :cond_1

    .line 15
    iget v11, v1, Lcom/google/android/finsky/splitinstallservice/a/d;->e:I

    .line 16
    iget v12, v3, Lcom/google/android/finsky/cw/b;->e:I

    if-ne v11, v12, :cond_1

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "Remote exception calling onGetSessionStates: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_2
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v3, v4

    :goto_2
    if-ge v3, v10, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 21
    iget-object v11, v5, Lcom/google/android/finsky/splitinstallservice/ct;->p:Lcom/google/android/finsky/splitinstallservice/ao;

    iget-object v12, v5, Lcom/google/android/finsky/splitinstallservice/ct;->t:Landroid/content/Context;

    .line 22
    invoke-static {v2, v11, v12, v7}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Lcom/google/android/finsky/splitinstallservice/a/d;Lcom/google/android/finsky/splitinstallservice/ao;Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/os/Bundle;

    move-result-object v2

    .line 23
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_3
    invoke-interface {v8, v9}, Lcom/google/android/play/d/b/a/c;->a(Ljava/util/List;)V

    .line 26
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xd1f

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 27
    invoke-virtual {v1, v6}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget-object v2, v5, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 28
    invoke-static {v6, v2}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 31
    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
