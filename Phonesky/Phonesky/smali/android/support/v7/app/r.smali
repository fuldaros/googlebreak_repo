.class final Landroid/support/v7/app/r;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/app/AlertController$RecycleListView;

.field public final synthetic b:Landroid/support/v7/app/q;


# direct methods
.method constructor <init>(Landroid/support/v7/app/q;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/r;->b:Landroid/support/v7/app/q;

    iput-object p5, p0, Landroid/support/v7/app/r;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    const v0, 0x1020014

    invoke-direct {p0, p2, p3, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/support/v7/app/r;->b:Landroid/support/v7/app/q;

    iget-object v1, v1, Landroid/support/v7/app/q;->F:[Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/v7/app/r;->b:Landroid/support/v7/app/q;

    iget-object v1, v1, Landroid/support/v7/app/q;->F:[Z

    aget-boolean v1, v1, p1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Landroid/support/v7/app/r;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setItemChecked(IZ)V

    .line 7
    :cond_0
    return-object v0
.end method
