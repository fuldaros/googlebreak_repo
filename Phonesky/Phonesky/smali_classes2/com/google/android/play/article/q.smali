.class public final Lcom/google/android/play/article/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/article/j;


# instance fields
.field public final synthetic a:Lcom/google/android/play/article/b;

.field public final synthetic b:Lcom/google/android/play/article/j;

.field public final synthetic c:Lcom/google/android/play/article/NewsstandArticleView;


# direct methods
.method public constructor <init>(Lcom/google/android/play/article/NewsstandArticleView;Lcom/google/android/play/article/b;Lcom/google/android/play/article/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/article/q;->c:Lcom/google/android/play/article/NewsstandArticleView;

    iput-object p2, p0, Lcom/google/android/play/article/q;->a:Lcom/google/android/play/article/b;

    iput-object p3, p0, Lcom/google/android/play/article/q;->b:Lcom/google/android/play/article/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/play/article/q;->c:Lcom/google/android/play/article/NewsstandArticleView;

    .line 22
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/play/article/NewsstandArticleView;->a(Z)V

    .line 23
    iget-object v0, p0, Lcom/google/android/play/article/q;->c:Lcom/google/android/play/article/NewsstandArticleView;

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/play/article/NewsstandArticleView;->b(Z)V

    .line 25
    iget-object v0, p0, Lcom/google/android/play/article/q;->c:Lcom/google/android/play/article/NewsstandArticleView;

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/play/article/NewsstandArticleView;->c(Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/play/article/q;->b:Lcom/google/android/play/article/j;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/play/article/q;->b:Lcom/google/android/play/article/j;

    invoke-interface {v0}, Lcom/google/android/play/article/j;->a()V

    .line 29
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/article/q;->c:Lcom/google/android/play/article/NewsstandArticleView;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/article/NewsstandArticleView;->a:Lcom/google/android/play/article/k;

    .line 4
    iget-object v1, p0, Lcom/google/android/play/article/q;->a:Lcom/google/android/play/article/b;

    .line 5
    iget-boolean v3, v1, Lcom/google/android/play/article/b;->c:Z

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/article/k;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const-string v2, "<html data-ns-viewer"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "data-ns-viewer=\'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "<html"

    const-string v4, "<html "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 16
    :goto_1
    if-eqz v3, :cond_3

    const-string v1, "https://internal-newsstand.sandbox.google.com/newsstand/web/"

    :goto_2
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/article/k;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/play/article/q;->b:Lcom/google/android/play/article/j;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/play/article/q;->b:Lcom/google/android/play/article/j;

    invoke-interface {v0, p1}, Lcom/google/android/play/article/j;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    .line 13
    goto :goto_1

    .line 16
    :cond_3
    const-string v1, "https://play.google.com/newsstand/web/"

    goto :goto_2
.end method
