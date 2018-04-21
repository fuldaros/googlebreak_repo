.class public final Landroid/support/v4/view/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/view/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 35
    new-instance v0, Landroid/support/v4/view/u;

    invoke-direct {v0}, Landroid/support/v4/view/u;-><init>()V

    sput-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/w;

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v0, Landroid/support/v4/view/v;

    invoke-direct {v0}, Landroid/support/v4/view/v;-><init>()V

    sput-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/w;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/g;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 2
    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/b;->a(Landroid/support/v4/view/g;)Landroid/support/v4/c/a/b;

    move-result-object p0

    .line 5
    :goto_0
    return-object p0

    .line 4
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/x;)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9
    new-instance v0, Landroid/support/v4/view/t;

    invoke-direct {v0, p1}, Landroid/support/v4/view/t;-><init>(Landroid/support/v4/view/x;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 1

    .prologue
    .line 18
    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/c/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/w;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/w;->b(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 26
    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    .line 27
    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/w;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/w;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 30
    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    .line 31
    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/w;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/w;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 10
    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/c/a/b;

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/w;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/w;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    .prologue
    .line 22
    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/c/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/w;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/w;->a(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 14
    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/c/a/b;

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/w;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/w;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7
    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8
    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method
