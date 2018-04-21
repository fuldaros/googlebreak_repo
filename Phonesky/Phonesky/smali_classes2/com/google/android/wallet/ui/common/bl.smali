.class public final Lcom/google/android/wallet/ui/common/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewTreeObserver;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bl;->b:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/bl;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/google/android/wallet/e/a;->internalUicMaterialFieldLayoutEnabled:I

    aput v1, v0, v2

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/bl;->c:Z

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/wallet/ui/common/bl;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 4

    .prologue
    .line 26
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 28
    sget v1, Lcom/google/android/wallet/e/g;->view_material_field_layout:I

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setId(I)V

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->addView(Landroid/view/View;)V

    .line 39
    invoke-virtual {v0, p4}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setViewWillBeCenteredHorizontally(Z)V

    .line 41
    :goto_1
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 41
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bl;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bl;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/google/android/wallet/ui/common/bb;)Landroid/view/View;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bl;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bl;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    .line 21
    :cond_0
    :goto_0
    return-object p1

    .line 12
    :cond_1
    instance-of v0, p1, Lcom/google/android/wallet/ui/common/y;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/android/wallet/ui/common/y;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/y;->getInnerFieldView()Landroid/view/View;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bl;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bl;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/bl;->c:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bl;->a:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/google/android/wallet/ui/common/bb;->a()I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/wallet/ui/common/bl;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bl;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 20
    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bl;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bl;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 43
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bl;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 44
    instance-of v3, v1, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
