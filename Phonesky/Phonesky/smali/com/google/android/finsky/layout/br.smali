.class final Lcom/google/android/finsky/layout/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/layout/SongSnippet;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/SongSnippet;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/br;->c:Lcom/google/android/finsky/layout/SongSnippet;

    iput-boolean p2, p0, Lcom/google/android/finsky/layout/br;->a:Z

    iput-object p3, p0, Lcom/google/android/finsky/layout/br;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/br;->a:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/layout/br;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->g(Ljava/lang/String;)Lcom/google/android/finsky/ae/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/ae/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/br;->c:Lcom/google/android/finsky/layout/SongSnippet;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/SongSnippet;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/br;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/layout/br;->c:Lcom/google/android/finsky/layout/SongSnippet;

    .line 10
    iget-object v5, v5, Lcom/google/android/finsky/layout/SongSnippet;->b:Lcom/google/android/finsky/f/a;

    .line 11
    invoke-virtual {v5, v4}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v5

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/layout/br;->c:Lcom/google/android/finsky/layout/SongSnippet;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/SongSnippet;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/br;->c:Lcom/google/android/finsky/layout/SongSnippet;

    .line 16
    iget-object v1, v0, Lcom/google/android/finsky/layout/SongSnippet;->q:Lcom/google/android/finsky/dg/a/lc;

    .line 18
    sget-object v2, Lcom/google/android/finsky/df/b;->a:Lcom/google/android/finsky/df/d;

    .line 19
    iget-object v0, v2, Lcom/google/android/finsky/df/d;->g:Lcom/android/volley/a/z;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v2, Lcom/google/android/finsky/df/d;->g:Lcom/android/volley/a/z;

    invoke-virtual {v0}, Lcom/android/volley/n;->f()V

    .line 21
    :cond_2
    iget-object v0, v2, Lcom/google/android/finsky/df/d;->b:Lcom/google/android/finsky/df/a;

    .line 22
    iget v4, v0, Lcom/google/android/finsky/df/a;->a:I

    .line 25
    iget-object v0, v2, Lcom/google/android/finsky/df/d;->e:Lcom/google/android/finsky/dg/a/lc;

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 26
    const/4 v0, 0x1

    .line 34
    :goto_1
    if-eqz v0, :cond_8

    .line 35
    const/4 v0, 0x4

    if-ne v4, v0, :cond_6

    .line 36
    iget-object v0, v2, Lcom/google/android/finsky/df/d;->b:Lcom/google/android/finsky/df/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/df/a;->pause()V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, v2, Lcom/google/android/finsky/df/d;->e:Lcom/google/android/finsky/dg/a/lc;

    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    .line 28
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, v1, Lcom/google/android/finsky/dg/a/lc;->f:Ljava/lang/String;

    .line 31
    iget-object v5, v2, Lcom/google/android/finsky/df/d;->e:Lcom/google/android/finsky/dg/a/lc;

    .line 32
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/lc;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 37
    :cond_6
    const/4 v0, 0x5

    if-ne v4, v0, :cond_7

    .line 38
    iget-object v0, v2, Lcom/google/android/finsky/df/d;->b:Lcom/google/android/finsky/df/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/df/a;->start()V

    goto :goto_0

    .line 39
    :cond_7
    if-ne v4, v3, :cond_0

    .line 40
    iget-object v0, v2, Lcom/google/android/finsky/df/d;->a:Lcom/google/android/finsky/df/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/df/l;->c()V

    .line 41
    invoke-virtual {v2}, Lcom/google/android/finsky/df/d;->a()V

    goto :goto_0

    .line 43
    :cond_8
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 44
    iget-object v0, v2, Lcom/google/android/finsky/df/d;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 45
    iget-object v0, v2, Lcom/google/android/finsky/df/d;->c:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v2}, Lcom/google/android/finsky/df/d;->b()V

    .line 47
    invoke-virtual {v2}, Lcom/google/android/finsky/df/d;->c()Z

    goto :goto_0
.end method
