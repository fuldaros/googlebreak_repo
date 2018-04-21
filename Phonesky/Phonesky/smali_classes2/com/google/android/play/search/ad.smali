.class final Lcom/google/android/play/search/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/search/o;


# instance fields
.field public final synthetic a:Lcom/google/android/play/search/PlaySearchToolbar;


# direct methods
.method constructor <init>(Lcom/google/android/play/search/PlaySearchToolbar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/search/ad;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/search/ad;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ak:Lcom/google/android/play/search/o;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/play/search/ad;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 6
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ak:Lcom/google/android/play/search/o;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/play/search/o;->a(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/play/search/w;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/play/search/ad;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 23
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ak:Lcom/google/android/play/search/o;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/play/search/ad;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 26
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ak:Lcom/google/android/play/search/o;

    .line 27
    invoke-interface {v0, p1}, Lcom/google/android/play/search/o;->a(Lcom/google/android/play/search/w;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/play/search/ad;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 37
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ak:Lcom/google/android/play/search/o;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/play/search/ad;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 40
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ak:Lcom/google/android/play/search/o;

    .line 41
    invoke-interface {v0, p1}, Lcom/google/android/play/search/o;->a(Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/play/search/ad;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 10
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->af:Lcom/google/android/play/search/PlaySearch;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/play/search/ad;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 13
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->af:Lcom/google/android/play/search/PlaySearch;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/play/search/PlaySearch;->setQuery(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/search/ad;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 16
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ak:Lcom/google/android/play/search/o;

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/play/search/ad;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 19
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ak:Lcom/google/android/play/search/o;

    .line 20
    invoke-interface {v0, p1, p2}, Lcom/google/android/play/search/o;->a(Ljava/lang/String;Z)V

    .line 21
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/play/search/w;)Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/play/search/ad;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 30
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ak:Lcom/google/android/play/search/o;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/play/search/ad;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 33
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ak:Lcom/google/android/play/search/o;

    .line 34
    invoke-interface {v0, p1}, Lcom/google/android/play/search/o;->b(Lcom/google/android/play/search/w;)Z

    move-result v0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
