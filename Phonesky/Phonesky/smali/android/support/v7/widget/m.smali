.class final Landroid/support/v7/widget/m;
.super Landroid/support/v7/view/menu/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/k;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/k;

    invoke-direct {p0}, Landroid/support/v7/view/menu/c;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/view/menu/al;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/k;

    iget-object v0, v0, Landroid/support/v7/widget/k;->y:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/k;

    iget-object v0, v0, Landroid/support/v7/widget/k;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ad;->b()Landroid/support/v7/view/menu/ac;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
