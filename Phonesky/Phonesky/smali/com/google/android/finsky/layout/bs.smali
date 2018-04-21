.class final Lcom/google/android/finsky/layout/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/SongSnippet;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/SongSnippet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/bs;->a:Lcom/google/android/finsky/layout/SongSnippet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/bs;->a:Lcom/google/android/finsky/layout/SongSnippet;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/SongSnippet;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/bs;->a:Lcom/google/android/finsky/layout/SongSnippet;

    iget-object v3, p0, Lcom/google/android/finsky/layout/bs;->a:Lcom/google/android/finsky/layout/SongSnippet;

    .line 5
    iget-object v3, v3, Lcom/google/android/finsky/layout/SongSnippet;->b:Lcom/google/android/finsky/f/a;

    .line 6
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/google/android/finsky/layout/bs;->a:Lcom/google/android/finsky/layout/SongSnippet;

    .line 8
    iget-object v4, v4, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 10
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->x:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/google/android/finsky/layout/bs;->a:Lcom/google/android/finsky/layout/SongSnippet;

    .line 12
    iget-object v5, v5, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/finsky/layout/bs;->a:Lcom/google/android/finsky/layout/SongSnippet;

    .line 14
    iget-object v6, v6, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 16
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 17
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Ljava/lang/String;ZLjava/lang/String;)V

    .line 18
    const/4 v0, 0x1

    return v0
.end method
