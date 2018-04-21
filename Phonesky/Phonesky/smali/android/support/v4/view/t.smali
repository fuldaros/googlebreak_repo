.class final Landroid/support/v4/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic a:Landroid/support/v4/view/x;


# direct methods
.method constructor <init>(Landroid/support/v4/view/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/x;

    invoke-interface {v0}, Landroid/support/v4/view/x;->a()Z

    move-result v0

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/x;

    invoke-interface {v0, p1}, Landroid/support/v4/view/x;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
