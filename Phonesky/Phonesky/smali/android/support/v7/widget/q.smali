.class final Landroid/support/v7/widget/q;
.super Landroid/support/v7/view/menu/ad;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroid/support/v7/widget/k;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/k;Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/q;->m:Landroid/support/v7/widget/k;

    .line 2
    const/4 v4, 0x1

    sget v5, Landroid/support/v7/a/a;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/ad;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/view/View;ZI)V

    .line 4
    const v0, 0x800005

    iput v0, p0, Landroid/support/v7/view/menu/ad;->g:I

    .line 5
    iget-object v0, p1, Landroid/support/v7/widget/k;->B:Landroid/support/v7/widget/r;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ad;->a(Landroid/support/v7/view/menu/ag;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/q;->m:Landroid/support/v7/widget/k;

    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/view/menu/p;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/q;->m:Landroid/support/v7/widget/k;

    .line 11
    iget-object v0, v0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/view/menu/p;

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->close()V

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/q;->m:Landroid/support/v7/widget/k;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/k;->x:Landroid/support/v7/widget/q;

    .line 14
    invoke-super {p0}, Landroid/support/v7/view/menu/ad;->e()V

    .line 15
    return-void
.end method
