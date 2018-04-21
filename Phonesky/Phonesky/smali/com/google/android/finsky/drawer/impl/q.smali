.class final synthetic Lcom/google/android/finsky/drawer/impl/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/drawer/impl/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/drawer/impl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/drawer/impl/q;->a:Lcom/google/android/finsky/drawer/impl/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/q;->a:Lcom/google/android/finsky/drawer/impl/b;

    .line 2
    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/drawer/impl/b;->c(I)V

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/drawer/impl/b;->l:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dz()Ljava/lang/String;

    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    const-string v0, "Redeem chosen with no current account."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/google/android/finsky/drawer/impl/b;->f:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/finsky/drawer/impl/b;->d:Lcom/google/android/finsky/f/v;

    invoke-interface {v2, v1, v3, v0}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jr;Lcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method
