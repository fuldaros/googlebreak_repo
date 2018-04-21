.class public final Lcom/google/android/wallet/ui/a/a;
.super Lcom/google/android/wallet/ui/common/au;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/wallet/ui/common/InfoMessageView;

.field public b:[Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/google/android/wallet/ui/expander/c;

.field public final f:Lcom/google/android/wallet/analytics/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/au;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/a/a;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/a/a;->e:Lcom/google/android/wallet/ui/expander/c;

    .line 4
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x6a4

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/a/a;->f:Lcom/google/android/wallet/analytics/n;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageView;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageView;

    .line 52
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/cy;->aK:Z

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setEnabled(Z)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 55
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 56
    iget-object v2, p0, Lcom/google/android/wallet/ui/a/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 57
    iget-boolean v3, p0, Lcom/google/android/wallet/ui/common/cy;->aK:Z

    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method protected final V()Lcom/google/c/a/a/a/b/a/a/f/h;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->ai()V

    .line 68
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    return-object v0
.end method

.method public final W()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/c/g;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget-object v3, v0, Lcom/google/c/a/a/a/b/a/c/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 44
    :cond_0
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/c/b;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->b:[Landroid/view/View;

    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/c/b;->d:I

    aget-object v0, v0, v1

    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/c/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/cs;->a(Landroid/view/View;Ljava/lang/String;)V

    move v0, v2

    .line 49
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Unknown FormFieldMessage fieldId: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget v5, v5, Lcom/google/c/a/a/a/b/a/c/b;->c:I

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    .line 48
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aa()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageView;

    .line 70
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/InfoMessageView;->e:Z

    .line 71
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageView;

    .line 72
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/InfoMessageView;->f:Z

    .line 73
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ab()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->a(Z)V

    .line 75
    return-void
.end method

.method public final ac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->getExpandLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 7
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lcom/google/android/wallet/e/a;->internalUicVerifyAssociationRootLayout:I

    aput v3, v1, v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute internalUicVerifyAssociationRootLayout must be defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    sget v1, Lcom/google/android/wallet/e/f;->ui_fields_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/wallet/ui/a/a;->c:Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, Lcom/google/android/wallet/ui/a/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v1, v1

    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/wallet/ui/a/a;->b:[Landroid/view/View;

    .line 16
    iget-object v1, p0, Lcom/google/android/wallet/ui/a/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    iget-object v4, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-object v5, p0, Lcom/google/android/wallet/ui/a/a;->c:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/google/android/wallet/ui/a/a;->b:[Landroid/view/View;

    iget-object v7, p0, Lcom/google/android/wallet/ui/a/a;->d:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->aq()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v8

    .line 19
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v1, v4

    if-ge v2, v1, :cond_2

    .line 20
    aget-object v1, v4, v2

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/ao;->k:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v1, v1

    if-lez v1, :cond_1

    aget-object v1, v4, v2

    iget v1, v1, Lcom/google/c/a/a/a/b/a/b/a/ao;->l:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 21
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    aget-object v1, v4, v2

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/ao;->k:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v1, v1

    if-ge v3, v1, :cond_1

    .line 22
    sget v1, Lcom/google/android/wallet/e/g;->view_ui_field_image_horizontally_centered:I

    const/4 v9, 0x0

    .line 23
    invoke-virtual {p1, v1, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    .line 24
    aget-object v9, v4, v2

    iget-object v9, v9, Lcom/google/c/a/a/a/b/a/b/a/ao;->k:[Lcom/google/c/a/a/a/b/a/b/a/af;

    aget-object v9, v9, v3

    invoke-virtual {v1, v9}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/google/c/a/a/a/b/a/b/a/af;)V

    .line 25
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    new-instance v9, Lcom/google/android/wallet/ui/common/z;

    const-wide/16 v10, 0x0

    invoke-direct {v9, v10, v11, v1}, Lcom/google/android/wallet/ui/common/z;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 28
    :cond_1
    new-instance v1, Lcom/google/android/wallet/ui/common/cr;

    aget-object v3, v4, v2

    invoke-direct {v1, v3, p1, v8, v5}, Lcom/google/android/wallet/ui/common/cr;-><init>(Lcom/google/c/a/a/a/b/a/b/a/ao;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/bb;Landroid/view/ViewGroup;)V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/cr;->a()Landroid/view/View;

    move-result-object v1

    aput-object v1, v6, v2

    .line 30
    aget-object v1, v6, v2

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    new-instance v1, Lcom/google/android/wallet/ui/common/z;

    aget-object v3, v4, v2

    iget-wide v10, v3, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    aget-object v3, v6, v2

    aget-object v9, v4, v2

    .line 32
    invoke-static {v9}, Lcom/google/android/wallet/ui/common/cs;->b(Lcom/google/c/a/a/a/b/a/b/a/ao;)Ljava/lang/Object;

    invoke-direct {v1, v10, v11, v3}, Lcom/google/android/wallet/ui/common/z;-><init>(JLjava/lang/Object;)V

    .line 33
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 35
    :cond_2
    sget v1, Lcom/google/android/wallet/e/f;->required_message_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/common/InfoMessageView;

    iput-object v1, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageView;

    .line 36
    iget-object v1, p0, Lcom/google/android/wallet/ui/a/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->k:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setVisibility(I)V

    .line 38
    iget-object v1, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v1, p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setParentUiNode(Lcom/google/android/wallet/analytics/m;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/cy;->al()Lcom/google/android/wallet/ui/common/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setUrlClickListener(Lcom/google/android/wallet/ui/common/m;)V

    .line 40
    iget-object v2, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/a/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->k:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/d/a/a;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {v2, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setInfoMessage(Lcom/google/c/a/a/a/b/a/b/a/ag;)V

    .line 41
    :cond_3
    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->a:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getExpandable()Lcom/google/android/wallet/ui/expander/c;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->e:Lcom/google/android/wallet/ui/expander/c;

    return-object v0
.end method

.method public final getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->f:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method
