.class final synthetic Lcom/google/android/finsky/instantapps/e/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final a:Lcom/google/android/finsky/instantapps/e/n;

.field public final b:Lcom/google/android/finsky/instantapps/e/ah;

.field public final c:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/e/n;Lcom/google/android/finsky/instantapps/e/ah;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantapps/e/r;->a:Lcom/google/android/finsky/instantapps/e/n;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/e/r;->b:Lcom/google/android/finsky/instantapps/e/ah;

    iput-boolean p3, p0, Lcom/google/android/finsky/instantapps/e/r;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/x;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/r;->a:Lcom/google/android/finsky/instantapps/e/n;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/r;->b:Lcom/google/android/finsky/instantapps/e/ah;

    iget-boolean v2, p0, Lcom/google/android/finsky/instantapps/e/r;->c:Z

    check-cast p1, Lcom/google/android/gms/instantapps/d;

    .line 3
    iget-object v3, v0, Lcom/google/android/finsky/instantapps/e/n;->l:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v4, 0x274

    invoke-interface {v3, v4}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/instantapps/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/instantapps/d;->a()Lcom/google/android/gms/instantapps/internal/OptInInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/instantapps/d;->a()Lcom/google/android/gms/instantapps/internal/OptInInfo;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lcom/google/android/gms/instantapps/internal/OptInInfo;->b:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    :cond_0
    const-string v2, "Couldn\'t fetch account!"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lcom/google/android/finsky/instantapps/e/n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    invoke-static {v1}, Lcom/google/android/finsky/instantapps/e/n;->a(Lcom/google/android/finsky/instantapps/e/ah;)V

    .line 12
    const/16 v1, 0x9c8

    invoke-virtual {v0, v1, v5}, Lcom/google/android/finsky/instantapps/e/n;->a(IZ)V

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/instantapps/d;->a()Lcom/google/android/gms/instantapps/internal/OptInInfo;

    move-result-object v3

    .line 15
    iget-object v3, v3, Lcom/google/android/gms/instantapps/internal/OptInInfo;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/instantapps/e/n;->a(Lcom/google/android/finsky/instantapps/e/ah;ZLjava/lang/String;)V

    goto :goto_0
.end method
