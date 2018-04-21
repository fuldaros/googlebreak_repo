.class Lorg/microg/tools/ui/Condition$1;
.super Ljava/lang/Object;
.source "Condition.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/tools/ui/Condition;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/tools/ui/Condition;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$detailGroup:Landroid/view/View;

.field final synthetic val$expandIndicator:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lorg/microg/tools/ui/Condition;Landroid/view/View;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lorg/microg/tools/ui/Condition$1;->this$0:Lorg/microg/tools/ui/Condition;

    iput-object p2, p0, Lorg/microg/tools/ui/Condition$1;->val$detailGroup:Landroid/view/View;

    iput-object p3, p0, Lorg/microg/tools/ui/Condition$1;->val$expandIndicator:Landroid/widget/ImageView;

    iput-object p4, p0, Lorg/microg/tools/ui/Condition$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 113
    iget-object p1, p0, Lorg/microg/tools/ui/Condition$1;->val$detailGroup:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 114
    iget-object p1, p0, Lorg/microg/tools/ui/Condition$1;->val$expandIndicator:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/microg/tools/ui/Condition$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/microg/tools/ui/R$drawable;->ic_expand_more:I

    iget-object v2, p0, Lorg/microg/tools/ui/Condition$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object p1, p0, Lorg/microg/tools/ui/Condition$1;->val$detailGroup:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lorg/microg/tools/ui/Condition$1;->val$expandIndicator:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/microg/tools/ui/Condition$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/microg/tools/ui/R$drawable;->ic_expand_less:I

    iget-object v2, p0, Lorg/microg/tools/ui/Condition$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object p1, p0, Lorg/microg/tools/ui/Condition$1;->val$detailGroup:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
