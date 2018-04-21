.class final Lcom/google/android/finsky/layout/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/EpisodeSnippet;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/EpisodeSnippet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/z;->a:Lcom/google/android/finsky/layout/EpisodeSnippet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/layout/z;->a:Lcom/google/android/finsky/layout/EpisodeSnippet;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/EpisodeSnippet;->c()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/layout/z;->a:Lcom/google/android/finsky/layout/EpisodeSnippet;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/EpisodeSnippet;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10f

    .line 9
    :goto_1
    iget-object v2, v1, Lcom/google/android/finsky/layout/EpisodeSnippet;->y:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/d;

    iget-object v1, v1, Lcom/google/android/finsky/layout/EpisodeSnippet;->x:Lcom/google/android/finsky/f/ad;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 10
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    const/16 v0, 0x110

    goto :goto_1
.end method
