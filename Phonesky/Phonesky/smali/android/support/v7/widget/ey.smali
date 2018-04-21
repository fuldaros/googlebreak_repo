.class public final Landroid/support/v7/widget/ey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/support/v7/view/menu/p;

.field public final c:Landroid/support/v7/view/menu/ad;

.field public d:Landroid/support/v7/widget/fc;

.field public e:Landroid/support/v7/widget/fb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ey;-><init>(Landroid/content/Context;Landroid/view/View;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;B)V
    .locals 1

    .prologue
    .line 3
    sget v0, Landroid/support/v7/a/a;->popupMenuStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ey;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroid/support/v7/widget/ey;->a:Landroid/content/Context;

    .line 7
    new-instance v0, Landroid/support/v7/view/menu/p;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ey;->b:Landroid/support/v7/view/menu/p;

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/ey;->b:Landroid/support/v7/view/menu/p;

    new-instance v1, Landroid/support/v7/widget/ez;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ez;-><init>(Landroid/support/v7/widget/ey;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/q;)V

    .line 9
    new-instance v0, Landroid/support/v7/view/menu/ad;

    iget-object v2, p0, Landroid/support/v7/widget/ey;->b:Landroid/support/v7/view/menu/p;

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/ad;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroid/support/v7/widget/ey;->c:Landroid/support/v7/view/menu/ad;

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/ey;->c:Landroid/support/v7/view/menu/ad;

    .line 11
    iput v4, v0, Landroid/support/v7/view/menu/ad;->g:I

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/ey;->c:Landroid/support/v7/view/menu/ad;

    new-instance v1, Landroid/support/v7/widget/fa;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/fa;-><init>(Landroid/support/v7/widget/ey;)V

    .line 13
    iput-object v1, v0, Landroid/support/v7/view/menu/ad;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 14
    return-void
.end method
