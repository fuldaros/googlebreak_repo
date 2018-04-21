.class public Lcom/google/android/wallet/ui/common/NonEditableTextView;
.super Landroid/support/v7/widget/bd;
.source "SourceFile"


# instance fields
.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bd;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/support/v7/widget/bd;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/NonEditableTextView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/NonEditableTextView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public setVisibilityMatchingView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/NonEditableTextView;->b:Landroid/view/View;

    .line 8
    return-void
.end method
