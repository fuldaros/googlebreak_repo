.class final Lcom/google/android/finsky/setup/d/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/ResultReceiver;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/d/a/j;->a:Landroid/os/ResultReceiver;

    iput p2, p0, Lcom/google/android/finsky/setup/d/a/j;->b:I

    iput-object p3, p0, Lcom/google/android/finsky/setup/d/a/j;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/j;->a:Landroid/os/ResultReceiver;

    iget v1, p0, Lcom/google/android/finsky/setup/d/a/j;->b:I

    iget-object v2, p0, Lcom/google/android/finsky/setup/d/a/j;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 3
    return-void
.end method
