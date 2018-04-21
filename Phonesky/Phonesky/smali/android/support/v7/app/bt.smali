.class final Landroid/support/v7/app/bt;
.super Landroid/support/v4/view/by;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/app/br;


# direct methods
.method constructor <init>(Landroid/support/v7/app/br;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/bt;->a:Landroid/support/v7/app/br;

    invoke-direct {p0}, Landroid/support/v4/view/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/bt;->a:Landroid/support/v7/app/br;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/br;->x:Landroid/support/v7/view/l;

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/bt;->a:Landroid/support/v7/app/br;

    iget-object v0, v0, Landroid/support/v7/app/br;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 4
    return-void
.end method
