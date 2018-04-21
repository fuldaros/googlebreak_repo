.class final Lcom/google/android/finsky/installer/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/z;

.field public final synthetic b:Landroid/os/ResultReceiver;

.field public final synthetic c:Lcom/google/android/finsky/installer/a/s;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/s;Lcom/google/android/finsky/installer/a/z;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/t;->c:Lcom/google/android/finsky/installer/a/s;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/t;->a:Lcom/google/android/finsky/installer/a/z;

    iput-object p3, p0, Lcom/google/android/finsky/installer/a/t;->b:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/t;->c:Lcom/google/android/finsky/installer/a/s;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/t;->a:Lcom/google/android/finsky/installer/a/z;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/t;->b:Landroid/os/ResultReceiver;

    .line 4
    new-instance v3, Lcom/google/android/finsky/installer/a/v;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/finsky/installer/a/v;-><init>(Lcom/google/android/finsky/installer/a/s;Lcom/google/android/finsky/installer/a/z;Landroid/os/ResultReceiver;)V

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/s;->d:Lcom/google/android/finsky/installer/a/r;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/installer/a/r;->a(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
