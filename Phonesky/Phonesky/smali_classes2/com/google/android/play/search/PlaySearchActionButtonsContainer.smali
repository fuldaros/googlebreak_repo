.class public Lcom/google/android/play/search/PlaySearchActionButtonsContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/search/o;


# instance fields
.field public a:Lcom/google/android/play/search/m;

.field public b:Lcom/google/android/play/search/PlaySearchActionButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/search/PlaySearchActionButtonsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/search/PlaySearchActionButtonsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 14
    .line 15
    if-ne p1, v3, :cond_1

    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchActionButtonsContainer;->getChildCount()I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchActionButtonsContainer;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/play/search/PlaySearchActionButtonsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/play/search/PlaySearchActionButtonsContainer;->b:Lcom/google/android/play/search/PlaySearchActionButton;

    if-eq v2, v3, :cond_0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 22
    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/play/search/w;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final b(Lcom/google/android/play/search/w;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    sget v0, Lcom/google/android/play/g;->action_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchActionButtonsContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/search/PlaySearchActionButton;

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchActionButtonsContainer;->b:Lcom/google/android/play/search/PlaySearchActionButton;

    .line 9
    return-void
.end method

.method public setPlaySearchController(Lcom/google/android/play/search/m;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchActionButtonsContainer;->b:Lcom/google/android/play/search/PlaySearchActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/play/search/PlaySearchActionButton;->setPlaySearchController(Lcom/google/android/play/search/m;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/play/search/PlaySearchActionButtonsContainer;->a:Lcom/google/android/play/search/m;

    .line 12
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchActionButtonsContainer;->a:Lcom/google/android/play/search/m;

    invoke-virtual {v0, p0}, Lcom/google/android/play/search/m;->a(Lcom/google/android/play/search/o;)V

    .line 13
    return-void
.end method
