.class final Lcom/google/android/finsky/splitinstallservice/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/b;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/splitinstallservice/br;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/br;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/bt;->a:Lcom/google/android/finsky/splitinstallservice/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s_()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bt;->a:Lcom/google/android/finsky/splitinstallservice/br;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/splitinstallservice/br;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/splitinstallservice/br;->b:Lcom/google/android/finsky/splitinstallservice/ce;

    iget-object v2, v0, Lcom/google/android/finsky/splitinstallservice/br;->c:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/finsky/splitinstallservice/br;->f:I

    iget-object v4, v0, Lcom/google/android/finsky/splitinstallservice/br;->ae:Lcom/google/android/finsky/f/v;

    .line 6
    iget-object v5, v1, Lcom/google/android/finsky/splitinstallservice/ce;->b:Lcom/google/android/finsky/splitinstallservice/aw;

    new-instance v6, Lcom/google/android/finsky/splitinstallservice/cf;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/finsky/splitinstallservice/cf;-><init>(Lcom/google/android/finsky/splitinstallservice/ce;Ljava/lang/String;ILcom/google/android/finsky/f/v;)V

    invoke-virtual {v5, v6}, Lcom/google/android/finsky/bv/a;->a(Ljava/lang/Runnable;)V

    .line 7
    const/16 v1, 0xb95

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/splitinstallservice/br;->b(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bt;->a:Lcom/google/android/finsky/splitinstallservice/br;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->finish()V

    .line 9
    return-void
.end method

.method public final t_()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bt;->a:Lcom/google/android/finsky/splitinstallservice/br;

    const/16 v1, 0xb96

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/splitinstallservice/br;->a(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bt;->a:Lcom/google/android/finsky/splitinstallservice/br;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->finish()V

    .line 12
    return-void
.end method
