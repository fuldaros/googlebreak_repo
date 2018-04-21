.class final synthetic Lcom/google/android/finsky/deviceconfig/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/deviceconfig/x;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/deviceconfig/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/deviceconfig/y;->a:Lcom/google/android/finsky/deviceconfig/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/y;->a:Lcom/google/android/finsky/deviceconfig/x;

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/deviceconfig/x;->d:Lcom/google/android/finsky/api/h;

    invoke-interface {v1}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lcom/google/android/finsky/deviceconfig/x;->c:Lcom/google/android/finsky/deviceconfig/d;

    new-instance v3, Lcom/google/android/finsky/deviceconfig/z;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/deviceconfig/z;-><init>(Lcom/google/android/finsky/deviceconfig/x;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/finsky/deviceconfig/d;->b(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/i;)V

    .line 6
    :cond_0
    return-void
.end method
