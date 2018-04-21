.class final Landroid/support/design/snackbar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/snackbar/n;


# instance fields
.field public final synthetic a:Landroid/support/design/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/snackbar/f;->a:Landroid/support/design/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/design/snackbar/f;->a:Landroid/support/design/snackbar/BaseTransientBottomBar;

    .line 4
    invoke-static {}, Landroid/support/design/snackbar/v;->a()Landroid/support/design/snackbar/v;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/snackbar/BaseTransientBottomBar;->k:Landroid/support/design/snackbar/x;

    invoke-virtual {v1, v0}, Landroid/support/design/snackbar/v;->d(Landroid/support/design/snackbar/x;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Landroid/support/design/snackbar/BaseTransientBottomBar;->a:Landroid/os/Handler;

    new-instance v1, Landroid/support/design/snackbar/g;

    invoke-direct {v1, p0}, Landroid/support/design/snackbar/g;-><init>(Landroid/support/design/snackbar/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    return-void
.end method
