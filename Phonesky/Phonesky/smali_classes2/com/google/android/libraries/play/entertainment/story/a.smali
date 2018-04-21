.class public final Lcom/google/android/libraries/play/entertainment/story/a;
.super Lcom/google/android/libraries/play/entertainment/story/bd;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/libraries/play/entertainment/h/b;


# instance fields
.field public c:Lcom/google/android/play/article/NewsstandArticleView;

.field public d:Lcom/google/android/libraries/play/entertainment/story/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/a;->b:Lcom/google/android/libraries/play/entertainment/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/bd;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/i/a/ai;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/story/a;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/libraries/play/entertainment/story/a;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ai;[BLcom/google/android/libraries/play/entertainment/c/a;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/libraries/play/entertainment/story/a;

    invoke-direct {v1}, Lcom/google/android/libraries/play/entertainment/story/a;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 8
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 9
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->fragment_article:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 10
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->article_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/article/NewsstandArticleView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/a;->c:Lcom/google/android/play/article/NewsstandArticleView;

    .line 11
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/c;

    .line 12
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->l()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/play/entertainment/a;->n()Lcom/google/android/libraries/play/entertainment/l/e;

    move-result-object v2

    .line 14
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->l()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/android/libraries/play/entertainment/a;->s()Lcom/google/android/libraries/play/entertainment/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/play/entertainment/d/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/g/a;->a:Lcom/google/android/libraries/play/entertainment/d/w;

    .line 18
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/libraries/play/entertainment/story/c;-><init>(Lcom/google/android/libraries/play/entertainment/l/e;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/play/entertainment/d/w;)V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/a;->d:Lcom/google/android/libraries/play/entertainment/story/c;

    .line 19
    return-object v1
.end method

.method public final ag_()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 23
    invoke-super {p0}, Lcom/google/android/libraries/play/entertainment/story/bd;->ag_()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/bd;->U()Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    move-result-object v0

    .line 25
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->d:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/a;->d:Lcom/google/android/libraries/play/entertainment/story/c;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/a;->c:Lcom/google/android/play/article/NewsstandArticleView;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/a;->d:Lcom/google/android/libraries/play/entertainment/story/c;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/a;->c:Lcom/google/android/play/article/NewsstandArticleView;

    new-instance v3, Lcom/google/android/libraries/play/entertainment/story/b;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/play/entertainment/story/b;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v4, v0, Lcom/google/android/libraries/play/entertainment/story/c;->f:Lcom/google/android/libraries/play/entertainment/d/w;

    invoke-virtual {v4}, Lcom/google/android/libraries/play/entertainment/d/w;->e()V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/libraries/play/entertainment/story/c;->b:J

    .line 33
    iget-object v4, v0, Lcom/google/android/libraries/play/entertainment/story/c;->c:Lcom/google/android/play/article/b;

    .line 34
    const-wide/16 v6, -0x1

    iput-wide v6, v1, Lcom/google/android/play/article/NewsstandArticleView;->d:J

    .line 35
    invoke-virtual {v1, v8}, Lcom/google/android/play/article/NewsstandArticleView;->a(Z)V

    .line 36
    invoke-virtual {v1, v8}, Lcom/google/android/play/article/NewsstandArticleView;->c(Z)V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/play/article/NewsstandArticleView;->b(Z)V

    .line 38
    new-instance v5, Lcom/google/android/play/article/q;

    invoke-direct {v5, v1, v4, v3}, Lcom/google/android/play/article/q;-><init>(Lcom/google/android/play/article/NewsstandArticleView;Lcom/google/android/play/article/b;Lcom/google/android/play/article/j;)V

    .line 39
    invoke-static {}, Lcom/google/android/play/article/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v0, v4, Lcom/google/android/play/article/b;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 43
    if-nez v0, :cond_1

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    iget-object v1, v4, Lcom/google/android/play/article/b;->e:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    iget-boolean v0, v4, Lcom/google/android/play/article/b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/google/android/play/article/b;->d:Landroid/support/v4/g/i;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 48
    :goto_0
    if-eqz v1, :cond_4

    .line 49
    sget-object v3, Lcom/google/android/play/article/b;->a:Ljava/lang/String;

    const-string v5, "Returning post from cache. Post ID: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {v4, v2, v1}, Lcom/google/android/play/article/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_2
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_4
    iget-object v0, v4, Lcom/google/android/play/article/b;->f:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 52
    sget-object v1, Lcom/google/android/play/article/b;->a:Ljava/lang/String;

    const-string v3, "Fetching post. Post ID: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, v4, Lcom/google/android/play/article/b;->f:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, v4, Lcom/google/android/play/article/b;->g:Lcom/google/android/play/article/i;

    .line 56
    iget-boolean v0, v4, Lcom/google/android/play/article/b;->c:Z

    if-eqz v0, :cond_6

    const-string v0, "https://internal-newsstand.sandbox.google.com/newsstand/web/api/html/"

    .line 57
    :goto_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 61
    new-instance v3, Lcom/google/android/play/article/d;

    invoke-direct {v3, v4, v2}, Lcom/google/android/play/article/d;-><init>(Lcom/google/android/play/article/b;Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Lcom/google/android/play/article/i;->a(Landroid/net/Uri;Lcom/google/android/play/article/h;)V

    goto :goto_2

    .line 52
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 56
    :cond_6
    const-string v0, "https://play.google.com/newsstand/web/api/html/"

    goto :goto_4

    .line 63
    :cond_7
    sget-object v1, Lcom/google/android/play/article/b;->a:Ljava/lang/String;

    const-string v3, "Ignoring post load; request in flight. Post ID: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/google/android/libraries/play/entertainment/story/bd;->d(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/bd;->W()V

    .line 22
    return-void
.end method

.method public final y()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/a;->c:Lcom/google/android/play/article/NewsstandArticleView;

    if-eqz v0, :cond_0

    .line 66
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/a;->c:Lcom/google/android/play/article/NewsstandArticleView;

    .line 68
    iget-object v0, v0, Lcom/google/android/play/article/NewsstandArticleView;->a:Lcom/google/android/play/article/k;

    invoke-virtual {v0}, Lcom/google/android/play/article/k;->destroy()V

    .line 76
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/play/entertainment/story/bd;->y()V

    .line 77
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/a;->c:Lcom/google/android/play/article/NewsstandArticleView;

    invoke-virtual {v0}, Lcom/google/android/play/article/NewsstandArticleView;->getChildCount()I

    move-result v2

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/a;->c:Lcom/google/android/play/article/NewsstandArticleView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/article/NewsstandArticleView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 73
    instance-of v3, v0, Landroid/webkit/WebView;

    if-eqz v3, :cond_2

    .line 74
    check-cast v0, Landroid/webkit/WebView;

    const-string v3, "about:blank"

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 75
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
