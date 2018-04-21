.class final synthetic Lcom/google/android/finsky/splitinstallservice/dq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ct;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/google/android/finsky/installqueue/InstallRequest;

.field public final e:Lcom/google/android/finsky/f/v;

.field public final f:Lcom/google/android/play/d/b/a/c;

.field public final g:J


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;ILcom/google/android/finsky/installqueue/InstallRequest;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/dq;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/dq;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/splitinstallservice/dq;->c:I

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/dq;->d:Lcom/google/android/finsky/installqueue/InstallRequest;

    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/dq;->e:Lcom/google/android/finsky/f/v;

    iput-object p6, p0, Lcom/google/android/finsky/splitinstallservice/dq;->f:Lcom/google/android/play/d/b/a/c;

    iput-wide p7, p0, Lcom/google/android/finsky/splitinstallservice/dq;->g:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/dq;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/dq;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/finsky/splitinstallservice/dq;->c:I

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/dq;->d:Lcom/google/android/finsky/installqueue/InstallRequest;

    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/dq;->e:Lcom/google/android/finsky/f/v;

    iget-object v5, p0, Lcom/google/android/finsky/splitinstallservice/dq;->f:Lcom/google/android/play/d/b/a/c;

    iget-wide v6, p0, Lcom/google/android/finsky/splitinstallservice/dq;->g:J

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Ljava/lang/String;ILcom/google/android/finsky/installqueue/InstallRequest;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 5
    :cond_0
    invoke-static {v3, v2}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Lcom/google/android/finsky/installqueue/InstallRequest;I)Lcom/google/android/finsky/splitinstallservice/a/d;

    move-result-object v9

    .line 6
    invoke-virtual {v9, v6, v7}, Lcom/google/android/finsky/splitinstallservice/a/d;->a(J)Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 7
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Lcom/google/android/finsky/splitinstallservice/a/d;->a(I)Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 8
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lcom/google/android/finsky/splitinstallservice/a/d;->b(I)Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 9
    iget-object v1, v0, Lcom/google/android/finsky/splitinstallservice/ct;->l:Lcom/google/android/finsky/splitinstallservice/eg;

    .line 10
    invoke-virtual {v1, v9}, Lcom/google/android/finsky/splitinstallservice/eg;->a(Lcom/google/android/finsky/splitinstallservice/a/d;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v6, Lcom/google/android/finsky/splitinstallservice/dx;

    move-object v7, v0

    move v8, v2

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/finsky/splitinstallservice/dx;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;ILcom/google/android/finsky/splitinstallservice/a/d;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    .line 11
    invoke-interface {v1, v6}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0
.end method
