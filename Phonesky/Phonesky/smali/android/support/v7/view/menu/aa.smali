.class final Landroid/support/v7/view/menu/aa;
.super Landroid/support/v7/view/menu/v;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/c/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/v;-><init>(Landroid/content/Context;Landroid/support/v4/c/a/b;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Landroid/support/v7/view/menu/w;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Landroid/support/v7/view/menu/ab;

    iget-object v1, p0, Landroid/support/v7/view/menu/aa;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/view/menu/ab;-><init>(Landroid/support/v7/view/menu/aa;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
