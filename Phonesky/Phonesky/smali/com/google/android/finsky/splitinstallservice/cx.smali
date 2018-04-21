.class final synthetic Lcom/google/android/finsky/splitinstallservice/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/splitinstallservice/bc;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ct;

.field public final b:Lcom/google/android/finsky/splitinstallservice/a/d;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/finsky/f/v;

.field public final e:Lcom/google/android/play/d/b/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ct;Lcom/google/android/finsky/splitinstallservice/a/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/cx;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/cx;->b:Lcom/google/android/finsky/splitinstallservice/a/d;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/cx;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/cx;->d:Lcom/google/android/finsky/f/v;

    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/cx;->e:Lcom/google/android/play/d/b/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 1
    iget-object v6, p0, Lcom/google/android/finsky/splitinstallservice/cx;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iget-object v7, p0, Lcom/google/android/finsky/splitinstallservice/cx;->b:Lcom/google/android/finsky/splitinstallservice/a/d;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/cx;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/cx;->d:Lcom/google/android/finsky/f/v;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/cx;->e:Lcom/google/android/play/d/b/a/c;

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    if-eq v4, v8, :cond_0

    .line 6
    const-string v0, "Unexpected multiple current installs."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, v6, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    const/16 v4, 0x96c

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/aw;->b(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;ILjava/lang/Exception;)V

    .line 15
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/m;

    .line 10
    invoke-static {v0, v7}, Lcom/google/android/finsky/splitinstallservice/bu;->a(Lcom/google/android/finsky/installqueue/m;Lcom/google/android/finsky/splitinstallservice/a/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    const-string v0, "Install status inconsistent."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, v6, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    const/16 v4, 0x96d

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/aw;->b(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;ILjava/lang/Exception;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v6, Lcom/google/android/finsky/splitinstallservice/ct;->u:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/finsky/splitinstallservice/cz;

    move-object v5, v6

    move-object v6, v1

    move-object v8, v2

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/finsky/splitinstallservice/cz;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/splitinstallservice/a/d;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
