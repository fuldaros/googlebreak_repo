.class public final synthetic Lcom/google/android/instantapps/common/h/ci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/h/ch;

.field public final b:Lcom/google/android/instantapps/common/h/cn;

.field public final c:Lcom/google/android/instantapps/common/g/a/ah;

.field public final d:Lcom/google/android/instantapps/common/h/cl;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/common/h/ch;Lcom/google/android/instantapps/common/h/cn;Lcom/google/android/instantapps/common/g/a/ah;Lcom/google/android/instantapps/common/h/cl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/h/ci;->a:Lcom/google/android/instantapps/common/h/ch;

    iput-object p2, p0, Lcom/google/android/instantapps/common/h/ci;->b:Lcom/google/android/instantapps/common/h/cn;

    iput-object p3, p0, Lcom/google/android/instantapps/common/h/ci;->c:Lcom/google/android/instantapps/common/g/a/ah;

    iput-object p4, p0, Lcom/google/android/instantapps/common/h/ci;->d:Lcom/google/android/instantapps/common/h/cl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/ci;->a:Lcom/google/android/instantapps/common/h/ch;

    iget-object v1, p0, Lcom/google/android/instantapps/common/h/ci;->b:Lcom/google/android/instantapps/common/h/cn;

    iget-object v2, p0, Lcom/google/android/instantapps/common/h/ci;->c:Lcom/google/android/instantapps/common/g/a/ah;

    iget-object v3, p0, Lcom/google/android/instantapps/common/h/ci;->d:Lcom/google/android/instantapps/common/h/cl;

    .line 2
    new-instance v4, Landroid/os/Handler;

    iget-object v5, v0, Lcom/google/android/instantapps/common/h/ch;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iget-object v5, v0, Lcom/google/android/instantapps/common/h/ch;->b:Landroid/content/Context;

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/g;

    move-result-object v5

    .line 5
    iget-object v0, v0, Lcom/google/android/instantapps/common/h/ch;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    invoke-virtual {v1}, Lcom/google/android/instantapps/common/h/cn;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/g;->a(Ljava/lang/String;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/16 v0, 0x72

    invoke-interface {v2, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 10
    new-instance v0, Lcom/google/android/instantapps/common/h/cj;

    invoke-direct {v0, v3}, Lcom/google/android/instantapps/common/h/cj;-><init>(Lcom/google/android/instantapps/common/h/cl;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :goto_0
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x73

    invoke-interface {v2, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 12
    new-instance v0, Lcom/google/android/instantapps/common/h/ck;

    invoke-direct {v0, v3}, Lcom/google/android/instantapps/common/h/ck;-><init>(Lcom/google/android/instantapps/common/h/cl;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
