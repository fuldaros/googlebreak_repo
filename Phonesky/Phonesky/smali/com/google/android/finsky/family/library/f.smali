.class public final Lcom/google/android/finsky/family/library/f;
.super Landroid/support/v4/app/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/Window;->requestFeature(I)Z

    .line 5
    const v0, 0x7f0e0132

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 9
    const-string v2, "filter_options"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 11
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 12
    const-string v2, "selected_filter"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 13
    const v1, 0x7f0b02ca

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move v4, v5

    .line 15
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 16
    const v2, 0x7f0e0133

    .line 17
    invoke-virtual {p1, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 18
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;

    iget-object v3, v3, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 20
    if-ne v4, v7, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v3

    .line 23
    iget-object v8, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 24
    const-string v9, "backend"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v8}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v3

    .line 25
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/widget/k;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 26
    invoke-virtual {v2, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 27
    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;

    iget-boolean v3, v3, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->d:Z

    if-nez v3, :cond_1

    .line 28
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 30
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 35
    check-cast v0, Lcom/google/android/finsky/family/library/g;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/family/library/g;->a(I)V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/p;->a(Z)V

    .line 39
    return-void
.end method
