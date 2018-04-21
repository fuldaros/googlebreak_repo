.class final synthetic Lcom/google/android/finsky/splitinstallservice/dg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ct;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/f/v;

.field public final d:Lcom/google/android/play/d/b/a/c;

.field public final e:I

.field public final f:Lcom/google/android/finsky/installqueue/InstallRequest;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;ILcom/google/android/finsky/installqueue/InstallRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/dg;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/dg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/dg;->c:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/dg;->d:Lcom/google/android/play/d/b/a/c;

    iput p5, p0, Lcom/google/android/finsky/splitinstallservice/dg;->e:I

    iput-object p6, p0, Lcom/google/android/finsky/splitinstallservice/dg;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/dg;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/dg;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/dg;->c:Lcom/google/android/finsky/f/v;

    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/dg;->d:Lcom/google/android/play/d/b/a/c;

    iget v5, p0, Lcom/google/android/finsky/splitinstallservice/dg;->e:I

    iget-object v6, p0, Lcom/google/android/finsky/splitinstallservice/dg;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 2
    iget-object v0, v1, Lcom/google/android/finsky/splitinstallservice/ct;->a:Lcom/google/android/finsky/installqueue/g;

    new-instance v7, Lcom/google/android/finsky/installqueue/f;

    invoke-direct {v7}, Lcom/google/android/finsky/installqueue/f;-><init>()V

    .line 3
    invoke-virtual {v7, v2}, Lcom/google/android/finsky/installqueue/f;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/finsky/installqueue/f;->a()Lcom/google/android/finsky/installqueue/e;

    move-result-object v7

    .line 4
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/e;)Lcom/google/android/finsky/af/d;

    move-result-object v7

    new-instance v0, Lcom/google/android/finsky/splitinstallservice/dt;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/splitinstallservice/dt;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;ILcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 5
    invoke-interface {v7, v0}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 6
    return-void
.end method
