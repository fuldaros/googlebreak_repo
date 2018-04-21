.class final Lcom/google/android/finsky/installer/a/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installer/a/r;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/ar;->a:Lcom/google/android/finsky/installer/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ar;->a:Lcom/google/android/finsky/installer/a/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/a/ag;->a(Z)V

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ar;->a:Lcom/google/android/finsky/installer/a/ag;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ag;->B:Lcom/google/android/finsky/installer/a/aw;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ar;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ag;->g:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ar;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ag;->x:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
