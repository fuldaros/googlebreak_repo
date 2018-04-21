.class final synthetic Lcom/google/android/finsky/splitinstallservice/dy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/splitinstallservice/bc;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ct;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/installqueue/InstallRequest;

.field public final d:I

.field public final e:Lcom/google/android/finsky/f/v;

.field public final f:Lcom/google/android/play/d/b/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/installqueue/InstallRequest;ILcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/dy;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/dy;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/dy;->c:Lcom/google/android/finsky/installqueue/InstallRequest;

    iput p4, p0, Lcom/google/android/finsky/splitinstallservice/dy;->d:I

    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/dy;->e:Lcom/google/android/finsky/f/v;

    iput-object p6, p0, Lcom/google/android/finsky/splitinstallservice/dy;->f:Lcom/google/android/play/d/b/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/dy;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/dy;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/dy;->c:Lcom/google/android/finsky/installqueue/InstallRequest;

    iget v4, p0, Lcom/google/android/finsky/splitinstallservice/dy;->d:I

    iget-object v5, p0, Lcom/google/android/finsky/splitinstallservice/dy;->e:Lcom/google/android/finsky/f/v;

    iget-object v6, p0, Lcom/google/android/finsky/splitinstallservice/dy;->f:Lcom/google/android/play/d/b/a/c;

    .line 2
    iget-object v7, v1, Lcom/google/android/finsky/splitinstallservice/ct;->a:Lcom/google/android/finsky/installqueue/g;

    new-instance v0, Lcom/google/android/finsky/splitinstallservice/ec;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/splitinstallservice/ec;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/installqueue/InstallRequest;ILcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    invoke-virtual {v7, v0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 3
    return-void
.end method
