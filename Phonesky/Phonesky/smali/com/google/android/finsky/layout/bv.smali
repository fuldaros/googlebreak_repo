.class final Lcom/google/android/finsky/layout/bv;
.super Lcom/google/android/finsky/df/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/SongSnippet;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/SongSnippet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/bv;->a:Lcom/google/android/finsky/layout/SongSnippet;

    invoke-direct {p0}, Lcom/google/android/finsky/df/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(IZ)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/finsky/layout/bv;->a:Lcom/google/android/finsky/layout/SongSnippet;

    .line 3
    iput-boolean v0, v2, Lcom/google/android/finsky/layout/SongSnippet;->t:Z

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/layout/bv;->a:Lcom/google/android/finsky/layout/SongSnippet;

    .line 6
    iget-object v2, v2, Lcom/google/android/finsky/layout/SongSnippet;->q:Lcom/google/android/finsky/dg/a/lc;

    .line 7
    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lcom/google/android/finsky/df/b;->a:Lcom/google/android/finsky/df/d;

    .line 9
    iget-object v2, v2, Lcom/google/android/finsky/df/d;->e:Lcom/google/android/finsky/dg/a/lc;

    .line 11
    iget-object v3, p0, Lcom/google/android/finsky/layout/bv;->a:Lcom/google/android/finsky/layout/SongSnippet;

    .line 12
    iget-object v3, v3, Lcom/google/android/finsky/layout/SongSnippet;->q:Lcom/google/android/finsky/dg/a/lc;

    .line 13
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/lc;->f:Ljava/lang/String;

    .line 15
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 16
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/lc;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/bv;->a:Lcom/google/android/finsky/layout/SongSnippet;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/SongSnippet;->a(Z)V

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/layout/SongSnippet;->c:Lcom/google/android/finsky/layout/SongIndex;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/SongIndex;->setState(I)V

    .line 29
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 17
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/bv;->a:Lcom/google/android/finsky/layout/SongSnippet;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/layout/SongSnippet;->c:Lcom/google/android/finsky/layout/SongIndex;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/SongIndex;->setState(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/layout/bv;->a:Lcom/google/android/finsky/layout/SongSnippet;

    .line 28
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/layout/SongSnippet;->a(Z)V

    goto :goto_1
.end method
