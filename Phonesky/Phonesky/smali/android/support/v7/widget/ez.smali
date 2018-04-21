.class final Landroid/support/v7/widget/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/q;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/ey;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ey;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ez;->a:Landroid/support/v7/widget/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/p;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ez;->a:Landroid/support/v7/widget/ey;

    iget-object v0, v0, Landroid/support/v7/widget/ey;->d:Landroid/support/v7/widget/fc;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/ez;->a:Landroid/support/v7/widget/ey;

    iget-object v0, v0, Landroid/support/v7/widget/ey;->d:Landroid/support/v7/widget/fc;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/fc;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 4
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
