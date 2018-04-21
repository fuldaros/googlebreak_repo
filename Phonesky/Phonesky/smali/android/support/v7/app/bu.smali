.class final Landroid/support/v7/app/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bz;


# instance fields
.field public final synthetic a:Landroid/support/v7/app/br;


# direct methods
.method constructor <init>(Landroid/support/v7/app/br;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/bu;->a:Landroid/support/v7/app/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/bu;->a:Landroid/support/v7/app/br;

    iget-object v0, v0, Landroid/support/v7/app/br;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
.end method
