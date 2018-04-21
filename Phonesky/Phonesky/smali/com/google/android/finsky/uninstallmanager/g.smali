.class final synthetic Lcom/google/android/finsky/uninstallmanager/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/uninstallmanager/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstallmanager/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/g;->a:Lcom/google/android/finsky/uninstallmanager/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/g;->a:Lcom/google/android/finsky/uninstallmanager/e;

    .line 2
    iget-object v1, v0, Lcom/google/android/finsky/uninstallmanager/e;->v:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/e;->l:Lcom/google/android/finsky/uninstallmanager/k;

    invoke-interface {v0}, Lcom/google/android/finsky/uninstallmanager/k;->ao()V

    .line 4
    return-void
.end method
