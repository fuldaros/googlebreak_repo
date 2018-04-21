.class final synthetic Lcom/google/android/finsky/splitinstallservice/dp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/splitinstallservice/bc;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ct;

.field public final b:I

.field public final c:Lcom/google/android/finsky/installqueue/InstallRequest;

.field public final d:Lcom/google/android/finsky/f/v;

.field public final e:Lcom/google/android/play/d/b/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ct;ILcom/google/android/finsky/installqueue/InstallRequest;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/dp;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iput p2, p0, Lcom/google/android/finsky/splitinstallservice/dp;->b:I

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/dp;->c:Lcom/google/android/finsky/installqueue/InstallRequest;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/dp;->d:Lcom/google/android/finsky/f/v;

    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/dp;->e:Lcom/google/android/play/d/b/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/dp;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iget v1, p0, Lcom/google/android/finsky/splitinstallservice/dp;->b:I

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/dp;->c:Lcom/google/android/finsky/installqueue/InstallRequest;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/dp;->d:Lcom/google/android/finsky/f/v;

    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/dp;->e:Lcom/google/android/play/d/b/a/c;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 4
    iget-object v2, v2, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/splitinstallservice/ct;->a(ILjava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    .line 7
    return-void
.end method
