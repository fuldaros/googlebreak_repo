.class final synthetic Lcom/google/android/finsky/splitinstallservice/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/splitinstallservice/bc;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ct;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/f/v;

.field public final d:Lcom/google/android/play/d/b/a/c;

.field public final e:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/dc;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/dc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/dc;->c:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/dc;->d:Lcom/google/android/play/d/b/a/c;

    iput p5, p0, Lcom/google/android/finsky/splitinstallservice/dc;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/dc;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/dc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/dc;->c:Lcom/google/android/finsky/f/v;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/dc;->d:Lcom/google/android/play/d/b/a/c;

    iget v4, p0, Lcom/google/android/finsky/splitinstallservice/dc;->e:I

    check-cast p1, Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    const/4 v4, -0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/splitinstallservice/aw;->b(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    .line 17
    :goto_0
    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v5, v0, Lcom/google/android/finsky/splitinstallservice/ct;->p:Lcom/google/android/finsky/splitinstallservice/ao;

    iget-object v6, v0, Lcom/google/android/finsky/splitinstallservice/ct;->t:Landroid/content/Context;

    .line 6
    invoke-static {p1, v5, v6, v2}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Lcom/google/android/finsky/splitinstallservice/a/d;Lcom/google/android/finsky/splitinstallservice/ao;Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/os/Bundle;

    move-result-object v5

    .line 7
    invoke-interface {v3, v4, v5}, Lcom/google/android/play/d/b/a/c;->d(ILandroid/os/Bundle;)V

    .line 8
    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v4, 0xd1d

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "Remote exception calling onGetSessionState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
