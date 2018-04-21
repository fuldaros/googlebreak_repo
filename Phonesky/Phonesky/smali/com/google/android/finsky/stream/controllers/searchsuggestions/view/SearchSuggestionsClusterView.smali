.class public Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SearchSuggestionsClusterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public a:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/a;

.field public final b:Lcom/google/wireless/android/a/a/a/a/ch;

.field public c:Lcom/google/android/finsky/f/ad;

.field public d:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;

.field public e:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/16 v0, 0xb6e

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SearchSuggestionsClusterView;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/16 v0, 0xb6e

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SearchSuggestionsClusterView;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 8
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SearchSuggestionsClusterView;->a:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/a;

    .line 21
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SearchSuggestionsClusterView;->c:Lcom/google/android/finsky/f/ad;

    .line 22
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 18
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 19
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SearchSuggestionsClusterView;->c:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SearchSuggestionsClusterView;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SearchSuggestionsClusterView;->a:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/a;->a(Lcom/google/android/finsky/f/ad;)V

    .line 15
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 10
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SearchSuggestionsClusterView;->setTag(ILjava/lang/Object;)V

    .line 11
    const v0, 0x7f0b075d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SearchSuggestionsClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SearchSuggestionsClusterView;->d:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;

    .line 12
    const v0, 0x7f0b062d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SearchSuggestionsClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SearchSuggestionsClusterView;->e:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;

    .line 13
    return-void
.end method
