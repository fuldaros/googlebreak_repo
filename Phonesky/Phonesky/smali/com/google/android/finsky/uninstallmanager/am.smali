.class public final Lcom/google/android/finsky/uninstallmanager/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/installer/n;

.field public final b:Lcom/google/android/finsky/i/c;

.field public final c:Lcom/google/android/finsky/bf/c;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/installer/n;Lcom/google/android/finsky/i/c;Lcom/google/android/finsky/bf/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/am;->d:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/am;->a:Lcom/google/android/finsky/installer/n;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/uninstallmanager/am;->b:Lcom/google/android/finsky/i/c;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/uninstallmanager/am;->c:Lcom/google/android/finsky/bf/c;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/am;->a:Lcom/google/android/finsky/installer/n;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/finsky/installer/n;->b(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method
