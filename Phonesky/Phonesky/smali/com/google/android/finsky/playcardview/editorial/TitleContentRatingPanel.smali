.class public Lcom/google/android/finsky/playcardview/editorial/TitleContentRatingPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcardview/editorial/TitleContentRatingPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/playcardview/editorial/b;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcardview/editorial/b;

    invoke-interface {v0}, Lcom/google/android/finsky/playcardview/editorial/b;->g()V

    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b07c5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/editorial/TitleContentRatingPanel;->findViewById(I)Landroid/view/View;

    .line 8
    const v0, 0x7f0b07c4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/editorial/TitleContentRatingPanel;->findViewById(I)Landroid/view/View;

    .line 9
    return-void
.end method
