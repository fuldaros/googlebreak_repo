.class final Lcom/google/android/finsky/packagemanager/impl/c;
.super Landroid/content/pm/IPackageDataObserver$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/packagemanager/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/packagemanager/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/packagemanager/impl/c;->a:Lcom/google/android/finsky/packagemanager/b;

    invoke-direct {p0}, Landroid/content/pm/IPackageDataObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v1, Lcom/google/android/finsky/packagemanager/impl/d;

    invoke-direct {v1, p0, p2}, Lcom/google/android/finsky/packagemanager/impl/d;-><init>(Lcom/google/android/finsky/packagemanager/impl/c;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method
