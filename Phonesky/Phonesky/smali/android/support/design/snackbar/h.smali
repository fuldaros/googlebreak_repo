.class final Landroid/support/design/snackbar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/snackbar/o;


# instance fields
.field public final synthetic a:Landroid/support/design/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/snackbar/h;->a:Landroid/support/design/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/snackbar/h;->a:Landroid/support/design/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/snackbar/BaseTransientBottomBar;->e:Landroid/support/design/snackbar/p;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/snackbar/p;->a:Landroid/support/design/snackbar/o;

    .line 4
    iget-object v0, p0, Landroid/support/design/snackbar/h;->a:Landroid/support/design/snackbar/BaseTransientBottomBar;

    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/design/snackbar/h;->a:Landroid/support/design/snackbar/BaseTransientBottomBar;

    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->f()V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/design/snackbar/h;->a:Landroid/support/design/snackbar/BaseTransientBottomBar;

    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->g()V

    goto :goto_0
.end method
