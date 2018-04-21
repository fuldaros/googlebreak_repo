.class public final Lcom/google/android/finsky/dialogbuilder/l;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dialogbuilder/b;

.field public final synthetic b:Lcom/google/android/finsky/dialogbuilder/j;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dialogbuilder/j;Landroid/content/Context;[Lcom/google/wireless/android/finsky/dfe/d/a/dv;Lcom/google/android/finsky/dialogbuilder/b;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/l;->b:Lcom/google/android/finsky/dialogbuilder/j;

    iput-object p4, p0, Lcom/google/android/finsky/dialogbuilder/l;->a:Lcom/google/android/finsky/dialogbuilder/b;

    const v0, 0x1090008

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/l;->b:Lcom/google/android/finsky/dialogbuilder/j;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dialogbuilder/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/finsky/dialogbuilder/l;->a:Lcom/google/android/finsky/dialogbuilder/b;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 7
    return-object v2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/l;->b:Lcom/google/android/finsky/dialogbuilder/j;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dialogbuilder/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/finsky/dialogbuilder/l;->a:Lcom/google/android/finsky/dialogbuilder/b;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 4
    return-object v2
.end method
