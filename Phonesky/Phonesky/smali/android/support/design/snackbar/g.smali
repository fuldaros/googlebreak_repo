.class final Landroid/support/design/snackbar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/design/snackbar/f;


# direct methods
.method constructor <init>(Landroid/support/design/snackbar/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/snackbar/g;->a:Landroid/support/design/snackbar/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/snackbar/g;->a:Landroid/support/design/snackbar/f;

    iget-object v0, v0, Landroid/support/design/snackbar/f;->a:Landroid/support/design/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b(I)V

    .line 3
    return-void
.end method
