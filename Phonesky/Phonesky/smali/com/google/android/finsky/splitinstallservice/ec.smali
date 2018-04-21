.class final Lcom/google/android/finsky/splitinstallservice/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/installqueue/InstallRequest;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/finsky/f/v;

.field public final synthetic e:Lcom/google/android/play/d/b/a/c;

.field public final synthetic f:Lcom/google/android/finsky/splitinstallservice/ct;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/installqueue/InstallRequest;ILcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/ec;->f:Lcom/google/android/finsky/splitinstallservice/ct;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/ec;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/ec;->b:Lcom/google/android/finsky/installqueue/InstallRequest;

    iput p4, p0, Lcom/google/android/finsky/splitinstallservice/ec;->c:I

    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/ec;->d:Lcom/google/android/finsky/f/v;

    iput-object p6, p0, Lcom/google/android/finsky/splitinstallservice/ec;->e:Lcom/google/android/play/d/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 4
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    const-string v0, "Cancelled running auto update for %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/ec;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ec;->f:Lcom/google/android/finsky/splitinstallservice/ct;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ec;->b:Lcom/google/android/finsky/installqueue/InstallRequest;

    iget v2, p0, Lcom/google/android/finsky/splitinstallservice/ec;->c:I

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/ec;->d:Lcom/google/android/finsky/f/v;

    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/ec;->e:Lcom/google/android/play/d/b/a/c;

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Lcom/google/android/finsky/installqueue/InstallRequest;ILcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ec;->f:Lcom/google/android/finsky/splitinstallservice/ct;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/ct;->a:Lcom/google/android/finsky/installqueue/g;

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 12
    :cond_0
    return-void
.end method
