.class final synthetic Lcom/google/android/finsky/splitinstallservice/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/z;

.field public final b:Lcom/google/android/finsky/installqueue/InstallRequest;

.field public final c:Lcom/google/android/finsky/f/v;

.field public final d:Lcom/google/wireless/android/a/a/a/a/cs;

.field public final e:Lcom/google/android/finsky/splitinstallservice/ai;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/z;Lcom/google/android/finsky/installqueue/InstallRequest;Lcom/google/android/finsky/f/v;Lcom/google/wireless/android/a/a/a/a/cs;Lcom/google/android/finsky/splitinstallservice/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/af;->a:Lcom/google/android/finsky/splitinstallservice/z;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/af;->b:Lcom/google/android/finsky/installqueue/InstallRequest;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/af;->c:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/af;->d:Lcom/google/wireless/android/a/a/a/a/cs;

    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/af;->e:Lcom/google/android/finsky/splitinstallservice/ai;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/af;->a:Lcom/google/android/finsky/splitinstallservice/z;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/af;->b:Lcom/google/android/finsky/installqueue/InstallRequest;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/af;->c:Lcom/google/android/finsky/f/v;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/af;->d:Lcom/google/wireless/android/a/a/a/a/cs;

    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/af;->e:Lcom/google/android/finsky/splitinstallservice/ai;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/z;->k:Lcom/google/android/finsky/installqueue/g;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/InstallRequest;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/splitinstallservice/ag;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/finsky/splitinstallservice/ag;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/wireless/android/a/a/a/a/cs;Lcom/google/android/finsky/splitinstallservice/ai;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 5
    const-string v0, "Installing deferred install modules for package %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v4, Lcom/google/android/finsky/splitinstallservice/ai;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method
