.class final Landroid/support/v7/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/aq;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/m;->a:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v7/app/m;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/NestedScrollView;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/m;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 3
    return-void
.end method
