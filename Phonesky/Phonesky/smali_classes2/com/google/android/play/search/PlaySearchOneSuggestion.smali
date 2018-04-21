.class public Lcom/google/android/play/search/PlaySearchOneSuggestion;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/search/al;

.field public b:Lcom/google/android/play/image/FifeImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/search/PlaySearchOneSuggestion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/search/PlaySearchOneSuggestion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lcom/google/android/play/search/d;

    invoke-direct {v0, p1}, Lcom/google/android/play/search/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchOneSuggestion;->a:Lcom/google/android/play/search/al;

    .line 7
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 9
    sget v0, Lcom/google/android/play/g;->icon:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchOneSuggestion;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchOneSuggestion;->b:Lcom/google/android/play/image/FifeImageView;

    .line 10
    sget v0, Lcom/google/android/play/g;->suggest_text:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchOneSuggestion;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchOneSuggestion;->c:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/google/android/play/g;->suggest_subtext:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchOneSuggestion;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchOneSuggestion;->d:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchOneSuggestion;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/f;->ic_search:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchOneSuggestion;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    return-void
.end method
