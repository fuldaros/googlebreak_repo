.class public Lcom/android/setupwizardlib/view/CheckableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/setupwizardlib/view/CheckableLinearLayout;->a:Z

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/CheckableLinearLayout;->setFocusable(Z)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/setupwizardlib/view/CheckableLinearLayout;->a:Z

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/CheckableLinearLayout;->setFocusable(Z)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/setupwizardlib/view/CheckableLinearLayout;->a:Z

    .line 11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/CheckableLinearLayout;->setFocusable(Z)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/setupwizardlib/view/CheckableLinearLayout;->a:Z

    .line 15
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/CheckableLinearLayout;->setFocusable(Z)V

    .line 16
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/android/setupwizardlib/view/CheckableLinearLayout;->a:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/android/setupwizardlib/view/CheckableLinearLayout;->a:Z

    if-eqz v0, :cond_0

    .line 18
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 19
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    .line 20
    invoke-static {v0, v1}, Lcom/android/setupwizardlib/view/CheckableLinearLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/android/setupwizardlib/view/CheckableLinearLayout;->a:Z

    .line 23
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/CheckableLinearLayout;->refreshDrawableState()V

    .line 24
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/CheckableLinearLayout;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/CheckableLinearLayout;->setChecked(Z)V

    .line 27
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
