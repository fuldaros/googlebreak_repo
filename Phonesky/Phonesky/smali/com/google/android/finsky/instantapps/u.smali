.class final synthetic Lcom/google/android/finsky/instantapps/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/finsky/instantapps/p;

.field public final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/p;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantapps/u;->a:Lcom/google/android/finsky/instantapps/p;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/u;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/u;->a:Lcom/google/android/finsky/instantapps/p;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/u;->b:Landroid/accounts/Account;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/p;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/instantapps/e;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/instantapps/e;->j:Lcom/google/android/gms/instantapps/internal/al;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->g:Lcom/google/android/gms/common/api/p;

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/instantapps/internal/al;->b(Lcom/google/android/gms/common/api/p;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    .line 6
    return-object v0
.end method
