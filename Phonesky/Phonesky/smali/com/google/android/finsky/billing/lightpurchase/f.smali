.class public abstract Lcom/google/android/finsky/billing/lightpurchase/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/au/a;

.field public final b:Lcom/google/android/finsky/cg/p;

.field public final c:Lcom/google/android/finsky/installqueue/g;

.field public final d:Lcom/google/android/finsky/accounts/c;

.field public e:Lcom/google/android/finsky/installqueue/InstallRequest;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/au/a;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/accounts/c;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/f;->a:Lcom/google/android/finsky/au/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/f;->b:Lcom/google/android/finsky/cg/p;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/f;->c:Lcom/google/android/finsky/installqueue/g;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/billing/lightpurchase/f;->d:Lcom/google/android/finsky/accounts/c;

    .line 6
    if-eqz p5, :cond_0

    .line 7
    const-string v0, "BaseAutoInstallDependencyHelper.pendingAutoInstallDependentRequest"

    .line 8
    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/InstallRequest;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/f;->e:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 9
    const-string v0, "BaseAutoInstallDependencyHelper.pendingAutoInstallRequestList"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/f;->f:Ljava/util/ArrayList;

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/f;->c:Lcom/google/android/finsky/installqueue/g;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->a(Ljava/util/Collection;)V

    .line 32
    return-void
.end method

.method protected abstract a(Landroid/accounts/Account;Ljava/util/List;)V
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    const-string v0, "BaseAutoInstallDependencyHelper.pendingAutoInstallDependentRequest"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/f;->e:Lcom/google/android/finsky/installqueue/InstallRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    const-string v0, "BaseAutoInstallDependencyHelper.pendingAutoInstallRequestList"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/f;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    return-void
.end method

.method public final a(Lcom/google/android/finsky/installqueue/InstallRequest;)V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/finsky/au/i;

    invoke-direct {v0}, Lcom/google/android/finsky/au/i;-><init>()V

    .line 15
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 16
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->g:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lcom/google/android/finsky/au/i;->a:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 22
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 24
    iget-object v2, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v2, v2, Lcom/google/android/finsky/installer/b/a/d;->j:Lcom/google/android/finsky/dg/a/fj;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/au/i;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/fj;)Lcom/google/android/finsky/au/i;

    move-result-object v0

    .line 26
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/f;->e:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/f;->a:Lcom/google/android/finsky/au/a;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/au/i;->a()Lcom/google/android/finsky/au/h;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/g;

    invoke-direct {v2, p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/g;-><init>(Lcom/google/android/finsky/billing/lightpurchase/f;Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/au/a;->a(Lcom/google/android/finsky/au/h;Lcom/google/android/finsky/au/f;)I

    .line 30
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 33
    const-string v0, "Acquire error"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/f;->c()V

    .line 35
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/f;->c:Lcom/google/android/finsky/installqueue/g;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/f;->e:Lcom/google/android/finsky/installqueue/InstallRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 37
    return-void
.end method
