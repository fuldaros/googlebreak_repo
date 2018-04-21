.class final Lcom/google/android/finsky/detailspage/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/detailspage/SongListModuleLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/SongListModuleLayout;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/dw;->c:Lcom/google/android/finsky/detailspage/SongListModuleLayout;

    iput-boolean p2, p0, Lcom/google/android/finsky/detailspage/dw;->a:Z

    iput-object p3, p0, Lcom/google/android/finsky/detailspage/dw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/dw;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dw;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->g(Ljava/lang/String;)Lcom/google/android/finsky/ae/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/ae/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/dw;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/dw;->c:Lcom/google/android/finsky/detailspage/SongListModuleLayout;

    .line 10
    iget-object v5, v5, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->a:Lcom/google/android/finsky/f/a;

    .line 11
    invoke-virtual {v5, v4}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v5

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dw;->c:Lcom/google/android/finsky/detailspage/SongListModuleLayout;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->f:Lcom/google/android/finsky/layout/PlaylistControlButtons;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/PlaylistControlButtons;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
