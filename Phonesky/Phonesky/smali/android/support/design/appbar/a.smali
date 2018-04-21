.class final Landroid/support/design/appbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ae;


# instance fields
.field public final synthetic a:Landroid/support/design/appbar/AppBarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/appbar/AppBarLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/appbar/a;->a:Landroid/support/design/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/ca;)Landroid/support/v4/view/ca;
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Landroid/support/design/appbar/a;->a:Landroid/support/design/appbar/AppBarLayout;

    .line 3
    const/4 v0, 0x0

    .line 5
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/at;->i(Landroid/view/View;)Z

    move-result v2

    .line 6
    if-eqz v2, :cond_0

    move-object v0, p2

    .line 8
    :cond_0
    iget-object v2, v1, Landroid/support/design/appbar/AppBarLayout;->f:Landroid/support/v4/view/ca;

    invoke-static {v2, v0}, Landroid/support/v4/g/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iput-object v0, v1, Landroid/support/design/appbar/AppBarLayout;->f:Landroid/support/v4/view/ca;

    .line 10
    invoke-virtual {v1}, Landroid/support/design/appbar/AppBarLayout;->a()V

    .line 12
    :cond_1
    return-object p2
.end method
