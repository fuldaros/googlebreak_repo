.class final synthetic Lcom/google/android/finsky/splitinstallservice/cf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ce;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/google/android/finsky/f/v;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ce;Ljava/lang/String;ILcom/google/android/finsky/f/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/cf;->a:Lcom/google/android/finsky/splitinstallservice/ce;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/cf;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/splitinstallservice/cf;->c:I

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/cf;->d:Lcom/google/android/finsky/f/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/cf;->a:Lcom/google/android/finsky/splitinstallservice/ce;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/cf;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/finsky/splitinstallservice/cf;->c:I

    iget-object v6, p0, Lcom/google/android/finsky/splitinstallservice/cf;->d:Lcom/google/android/finsky/f/v;

    .line 2
    iget-object v3, v0, Lcom/google/android/finsky/splitinstallservice/ce;->c:Lcom/google/android/finsky/splitinstallservice/bu;

    sget-object v5, Lcom/google/android/finsky/splitinstallservice/ci;->a:Lcom/google/common/base/m;

    .line 3
    invoke-virtual {v3, v1, v2, v5}, Lcom/google/android/finsky/splitinstallservice/bu;->a(Ljava/lang/String;ILcom/google/common/base/m;)Lcom/google/android/finsky/splitinstallservice/a/d;

    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    new-instance v5, Lcom/google/android/finsky/f/c;

    const/16 v7, 0xd3d

    invoke-direct {v5, v7}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 6
    invoke-virtual {v5, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/finsky/splitinstallservice/ce;->e:Lcom/google/android/finsky/cw/a;

    .line 7
    invoke-static {v1, v7}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v7

    .line 8
    invoke-virtual {v5, v7}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v5

    .line 9
    iget-object v5, v5, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 10
    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 11
    iget-object v5, v0, Lcom/google/android/finsky/splitinstallservice/ce;->e:Lcom/google/android/finsky/cw/a;

    .line 12
    iget-object v7, v3, Lcom/google/android/finsky/splitinstallservice/a/d;->c:Ljava/lang/String;

    .line 13
    invoke-interface {v5, v7, v4}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/cw/b;

    move-result-object v5

    .line 15
    iget-object v7, v0, Lcom/google/android/finsky/splitinstallservice/ce;->d:Lcom/google/android/finsky/splitinstallservice/ct;

    .line 16
    iget-object v8, v3, Lcom/google/android/finsky/splitinstallservice/a/d;->c:Ljava/lang/String;

    .line 17
    iget-object v9, v3, Lcom/google/android/finsky/splitinstallservice/a/d;->f:[Ljava/lang/String;

    .line 18
    invoke-virtual {v7, v8, v5, v9, v6}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Ljava/lang/String;Lcom/google/android/finsky/cw/b;[Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v7

    .line 19
    iget-object v8, v0, Lcom/google/android/finsky/splitinstallservice/ce;->d:Lcom/google/android/finsky/splitinstallservice/ct;

    .line 20
    iget v3, v3, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 21
    invoke-virtual {v8, v7, v3}, Lcom/google/android/finsky/splitinstallservice/ct;->b(Lcom/google/android/finsky/installqueue/InstallRequest;I)Lcom/google/android/finsky/installqueue/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v3

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/ce;->d:Lcom/google/android/finsky/splitinstallservice/ct;

    sget-object v7, Lcom/google/android/finsky/splitinstallservice/ce;->a:Lcom/google/android/play/d/b/a/c;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Ljava/lang/String;ILcom/google/android/finsky/installqueue/InstallRequest;ZLcom/google/android/finsky/cw/b;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    .line 24
    :cond_0
    return-void
.end method
