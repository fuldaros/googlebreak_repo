.class final synthetic Lcom/google/android/finsky/splitinstallservice/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ct;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/f/v;

.field public final d:Lcom/google/android/play/d/b/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/dm;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/dm;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/dm;->c:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/dm;->d:Lcom/google/android/play/d/b/a/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 1
    iget-object v8, p0, Lcom/google/android/finsky/splitinstallservice/dm;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iget-object v9, p0, Lcom/google/android/finsky/splitinstallservice/dm;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/finsky/splitinstallservice/dm;->c:Lcom/google/android/finsky/f/v;

    iget-object v11, p0, Lcom/google/android/finsky/splitinstallservice/dm;->d:Lcom/google/android/play/d/b/a/c;

    .line 2
    iget-object v0, v8, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 3
    invoke-static {v9, v0}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/android/finsky/cw/b;

    move-result-object v12

    .line 4
    if-nez v12, :cond_0

    .line 5
    const-string v0, "Get splits for app update requested but app not found, package: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, v8, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    const/4 v1, -0x3

    invoke-virtual {v0, v9, v10, v11, v1}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    .line 36
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, v8, Lcom/google/android/finsky/splitinstallservice/ct;->p:Lcom/google/android/finsky/splitinstallservice/ao;

    iget v1, v12, Lcom/google/android/finsky/cw/b;->d:I

    .line 9
    invoke-virtual {v0, v9, v1}, Lcom/google/android/finsky/splitinstallservice/ao;->b(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    if-eqz v1, :cond_2

    .line 12
    iget-object v5, v8, Lcom/google/android/finsky/splitinstallservice/ct;->t:Landroid/content/Context;

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    array-length v14, v13

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v14, :cond_1

    aget-object v0, v13, v7

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    iget v3, v12, Lcom/google/android/finsky/cw/b;->d:I

    iget v4, v12, Lcom/google/android/finsky/cw/b;->e:I

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 20
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    move-object v0, v6

    .line 24
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v2, "split_file_intents"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    :try_start_0
    invoke-interface {v11, v1}, Lcom/google/android/play/d/b/a/c;->d(Landroid/os/Bundle;)V

    .line 27
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xd42

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 28
    invoke-virtual {v0, v9}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, v8, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 29
    invoke-static {v9, v1}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "Remote exception calling onGetSplitsForAppUpdate: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
