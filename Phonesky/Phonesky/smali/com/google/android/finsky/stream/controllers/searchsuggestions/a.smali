.class public final Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;
.super Lcom/google/android/finsky/stream/base/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/a;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/j;

.field public final b:I

.field public final c:Lcom/google/android/finsky/navigationmanager/b;

.field public final d:Lcom/google/android/finsky/f/v;

.field public final e:Lcom/google/android/finsky/f/ad;

.field public final f:Landroid/provider/SearchRecentSuggestions;

.field public g:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/b;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/j;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Landroid/provider/SearchRecentSuggestions;Landroid/content/Context;Landroid/support/v4/g/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p8}, Lcom/google/android/finsky/stream/base/x;-><init>(Landroid/support/v4/g/w;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->a:Lcom/google/android/finsky/dfemodel/j;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->c:Lcom/google/android/finsky/navigationmanager/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->d:Lcom/google/android/finsky/f/v;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->e:Lcom/google/android/finsky/f/ad;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->f:Landroid/provider/SearchRecentSuggestions;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->h:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 11
    const v0, 0x7f0e039c

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SearchSuggestionsClusterView;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->g:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/b;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->a:Lcom/google/android/finsky/dfemodel/j;

    .line 16
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/j;->b:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->a:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->a:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/j;->c()Z

    move-result v3

    .line 20
    new-instance v4, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/b;

    invoke-direct {v4}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/b;-><init>()V

    .line 21
    iput-boolean v3, v4, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/b;->a:Z

    .line 22
    new-instance v5, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;

    invoke-direct {v5}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;-><init>()V

    iput-object v5, v4, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/b;->c:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;

    .line 23
    iget-object v5, v4, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/b;->c:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;

    iput-object v0, v5, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;->b:Ljava/lang/String;

    .line 24
    if-eqz v3, :cond_2

    .line 25
    const v0, 0x7f1302aa

    .line 26
    :goto_0
    iget-object v5, v4, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/b;->c:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->h:Landroid/content/Context;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;->a:Ljava/lang/String;

    .line 27
    if-eqz v3, :cond_3

    .line 28
    new-instance v0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;-><init>()V

    iput-object v0, v4, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/b;->b:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;

    .line 29
    iget-object v0, v4, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/b;->b:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->h:Landroid/content/Context;

    const v5, 0x7f130621

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;->a:Ljava/lang/String;

    .line 30
    iget-object v0, v4, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/b;->b:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;->b:Ljava/lang/String;

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->a:Lcom/google/android/finsky/dfemodel/j;

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->f:Lcom/google/wireless/android/finsky/dfe/nano/fy;

    .line 37
    if-eqz v0, :cond_4

    .line 38
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fy;->d:[B

    .line 40
    :goto_2
    iput-object v0, v4, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/b;->d:[B

    .line 42
    iput-object v4, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->g:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/b;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->g:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->e:Lcom/google/android/finsky/f/ad;

    .line 44
    iput-object p0, p1, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SearchSuggestionsClusterView;->a:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/a;

    .line 45
    iput-object v1, p1, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SearchSuggestionsClusterView;->c:Lcom/google/android/finsky/f/ad;

    .line 46
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SearchSuggestionsClusterView;->d:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/b;->c:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->a(Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;)V

    .line 47
    iget-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/b;->a:Z

    if-eqz v1, :cond_5

    .line 48
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SearchSuggestionsClusterView;->e:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/b;->b:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->a(Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;)V

    .line 49
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SearchSuggestionsClusterView;->e:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->setVisibility(I)V

    .line 51
    :goto_3
    invoke-virtual {p1, p1}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SearchSuggestionsClusterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/b;->d:[B

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SearchSuggestionsClusterView;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/b;->d:[B

    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/ch;->a([B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->e:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 55
    return-void

    .line 25
    :cond_2
    const v0, 0x7f1306ab

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, v4, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/b;->c:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->b:I

    .line 32
    invoke-static {v2}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;->c:I

    .line 33
    iput-object v1, v4, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/b;->b:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/c;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 39
    goto :goto_2

    .line 50
    :cond_5
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SearchSuggestionsClusterView;->e:Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/controllers/searchsuggestions/view/SuggestionBarLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 4

    .prologue
    .line 59
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->a:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->a:Lcom/google/android/finsky/dfemodel/j;

    .line 62
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/j;->b:Ljava/lang/String;

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->f:Landroid/provider/SearchRecentSuggestions;

    invoke-virtual {v2, v0, v1}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->b:I

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->d:Lcom/google/android/finsky/f/v;

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 67
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchsuggestions/a;->a:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/j;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 56
    instance-of v0, p1, Lcom/google/android/finsky/frameworkviews/ai;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lcom/google/android/finsky/frameworkviews/ai;

    invoke-interface {p1}, Lcom/google/android/finsky/frameworkviews/ai;->U_()V

    .line 58
    :cond_0
    return-void
.end method
