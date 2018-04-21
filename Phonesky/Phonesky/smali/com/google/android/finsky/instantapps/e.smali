.class final Lcom/google/android/finsky/instantapps/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/google/android/finsky/instantapps/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/e;->b:Lcom/google/android/finsky/instantapps/d;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/e;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e;->b:Lcom/google/android/finsky/instantapps/d;

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/d;->b:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x64f

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e;->b:Lcom/google/android/finsky/instantapps/d;

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/d;->c:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e;->a:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->T:Lcom/google/android/instantapps/common/f/a/v;

    .line 6
    iget-boolean v2, v2, Landroid/support/v4/app/Fragment;->L:Z

    .line 7
    if-nez v2, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->T:Lcom/google/android/instantapps/common/f/a/v;

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/f/a/v;->a(Landroid/graphics/Bitmap;)V

    .line 9
    :cond_0
    return-void
.end method
