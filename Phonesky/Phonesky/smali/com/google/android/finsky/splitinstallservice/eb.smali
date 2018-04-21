.class final synthetic Lcom/google/android/finsky/splitinstallservice/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/splitinstallservice/bc;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ct;

.field public final b:Lcom/google/android/finsky/f/v;

.field public final c:Lcom/google/android/finsky/installqueue/InstallRequest;

.field public final d:Lcom/google/android/play/d/b/a/c;

.field public final e:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ct;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/InstallRequest;Lcom/google/android/play/d/b/a/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/eb;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/eb;->b:Lcom/google/android/finsky/f/v;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/eb;->c:Lcom/google/android/finsky/installqueue/InstallRequest;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/eb;->d:Lcom/google/android/play/d/b/a/c;

    iput p5, p0, Lcom/google/android/finsky/splitinstallservice/eb;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/eb;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/eb;->b:Lcom/google/android/finsky/f/v;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/eb;->c:Lcom/google/android/finsky/installqueue/InstallRequest;

    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/eb;->d:Lcom/google/android/play/d/b/a/c;

    iget v5, p0, Lcom/google/android/finsky/splitinstallservice/eb;->e:I

    check-cast p1, Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 2
    iget-object v0, v1, Lcom/google/android/finsky/splitinstallservice/ct;->t:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/finsky/splitinstallservice/ct;->p:Lcom/google/android/finsky/splitinstallservice/ao;

    invoke-static {v0, v6, p1, v3}, Lcom/google/android/finsky/splitinstallservice/bu;->a(Landroid/content/Context;Lcom/google/android/finsky/splitinstallservice/ao;Lcom/google/android/finsky/splitinstallservice/a/d;Lcom/google/android/finsky/f/v;)V

    .line 3
    iget-object v6, v1, Lcom/google/android/finsky/splitinstallservice/ct;->u:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/finsky/splitinstallservice/do;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/do;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Lcom/google/android/finsky/installqueue/InstallRequest;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method
