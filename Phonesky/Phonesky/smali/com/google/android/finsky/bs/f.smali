.class public final Lcom/google/android/finsky/bs/f;
.super Landroid/support/v7/widget/gc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bs/b;
.implements Lcom/google/android/finsky/bs/l;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

.field public final d:Landroid/view/ViewGroup;

.field public final e:I

.field public final f:Lcom/google/android/finsky/bs/h;

.field public final g:Lcom/google/android/finsky/bs/k;

.field public final h:Lcom/google/android/finsky/bs/a;

.field public i:Ljava/lang/String;

.field public j:J

.field public final k:Lcom/google/android/finsky/bs/e;

.field public final l:Lcom/google/android/finsky/f/v;

.field public m:[B


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/support/v4/app/ab;Lcom/google/android/finsky/bs/g;Landroid/view/ViewGroup;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bs/h;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/gc;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bs/f;->a:Ljava/util/List;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/bs/f;->j:J

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/bs/f;->b:Landroid/app/Activity;

    .line 5
    invoke-interface {p4}, Lcom/google/android/finsky/bs/g;->E()Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bs/f;->c:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->c:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->x:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->setElevation(F)V

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/bs/f;->d:Landroid/view/ViewGroup;

    .line 10
    const/16 v0, 0x36

    iput v0, p0, Lcom/google/android/finsky/bs/f;->e:I

    .line 11
    iput-object p6, p0, Lcom/google/android/finsky/bs/f;->l:Lcom/google/android/finsky/f/v;

    .line 12
    iput-object p7, p0, Lcom/google/android/finsky/bs/f;->f:Lcom/google/android/finsky/bs/h;

    .line 15
    new-instance v0, Lcom/google/android/finsky/bs/k;

    invoke-direct {v0, p3, p0}, Lcom/google/android/finsky/bs/k;-><init>(Landroid/support/v4/app/ab;Lcom/google/android/finsky/bs/l;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/finsky/bs/f;->g:Lcom/google/android/finsky/bs/k;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->g:Lcom/google/android/finsky/bs/k;

    iget-object v1, p0, Lcom/google/android/finsky/bs/f;->l:Lcom/google/android/finsky/f/v;

    .line 19
    new-instance v2, Lcom/google/android/finsky/bs/e;

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/bs/e;-><init>(Lcom/google/android/finsky/bs/k;Lcom/google/android/finsky/f/v;)V

    .line 20
    iput-object v2, p0, Lcom/google/android/finsky/bs/f;->k:Lcom/google/android/finsky/bs/e;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->c:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    const v1, 0x7f0704d7

    .line 22
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 24
    new-instance v2, Lcom/google/android/finsky/bs/a;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/finsky/bs/a;-><init>(Lcom/google/android/finsky/bs/b;Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;I)V

    .line 25
    iput-object v2, p0, Lcom/google/android/finsky/bs/f;->h:Lcom/google/android/finsky/bs/a;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->c:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/bs/f;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/bs/f;->g:Lcom/google/android/finsky/bs/k;

    iget-object v2, p0, Lcom/google/android/finsky/bs/f;->i:Ljava/lang/String;

    .line 62
    iget-object v0, v1, Lcom/google/android/finsky/bs/k;->e:Lcom/google/android/finsky/bs/j;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, v1, Lcom/google/android/finsky/bs/k;->b:Landroid/support/v4/app/ab;

    iget v3, v1, Lcom/google/android/finsky/bs/k;->c:I

    .line 64
    invoke-virtual {v0, v3}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bs/j;

    iput-object v0, v1, Lcom/google/android/finsky/bs/k;->e:Lcom/google/android/finsky/bs/j;

    .line 65
    iget-object v0, v1, Lcom/google/android/finsky/bs/k;->e:Lcom/google/android/finsky/bs/j;

    if-eqz v0, :cond_0

    .line 66
    new-array v0, v6, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/finsky/bs/k;->e:Lcom/google/android/finsky/bs/j;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    .line 67
    :cond_0
    iget-object v0, v1, Lcom/google/android/finsky/bs/k;->e:Lcom/google/android/finsky/bs/j;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/finsky/bs/k;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {v1}, Lcom/google/android/finsky/bs/k;->l()V

    .line 69
    :cond_1
    iget-object v0, v1, Lcom/google/android/finsky/bs/k;->e:Lcom/google/android/finsky/bs/j;

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Lcom/google/android/finsky/bs/j;

    invoke-direct {v0}, Lcom/google/android/finsky/bs/j;-><init>()V

    iput-object v0, v1, Lcom/google/android/finsky/bs/k;->e:Lcom/google/android/finsky/bs/j;

    .line 71
    iget-object v0, v1, Lcom/google/android/finsky/bs/k;->b:Landroid/support/v4/app/ab;

    .line 72
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget v3, v1, Lcom/google/android/finsky/bs/k;->c:I

    iget-object v4, v1, Lcom/google/android/finsky/bs/k;->e:Lcom/google/android/finsky/bs/j;

    .line 73
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/ax;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 75
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v5

    iget-object v3, v1, Lcom/google/android/finsky/bs/k;->e:Lcom/google/android/finsky/bs/j;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    .line 77
    iput-object v2, v1, Lcom/google/android/finsky/bs/k;->g:Ljava/lang/String;

    .line 78
    iget-object v0, v1, Lcom/google/android/finsky/bs/k;->f:Lcom/google/android/youtube/player/e;

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, v1, Lcom/google/android/finsky/bs/k;->f:Lcom/google/android/youtube/player/e;

    iget-object v1, v1, Lcom/google/android/finsky/bs/k;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/youtube/player/e;->a(Ljava/lang/String;)V

    .line 83
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->c:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 84
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->A:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    .line 85
    iget-object v1, p0, Lcom/google/android/finsky/bs/f;->g:Lcom/google/android/finsky/bs/k;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setTimeProvider(Lcom/google/android/libraries/play/entertainment/media/d;)V

    .line 86
    :cond_4
    return-void

    .line 80
    :cond_5
    iget v0, v1, Lcom/google/android/finsky/bs/k;->a:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_3

    .line 81
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bs/k;->b(I)V

    .line 82
    iget-object v0, v1, Lcom/google/android/finsky/bs/k;->e:Lcom/google/android/finsky/bs/j;

    const-string v2, "AIzaSyCpphGplamUhCCEIcum1VyDXBt0i1nOqac"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/youtube/player/l;->a(Ljava/lang/String;Lcom/google/android/youtube/player/h;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->h:Lcom/google/android/finsky/bs/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/bs/a;->b()V

    .line 57
    return-void
.end method

.method public final a(Lcom/google/android/youtube/player/b;)V
    .locals 5

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/bs/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/bs/f;->f()V

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/bs/f;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/finsky/bs/f;->e:I

    .line 31
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/youtube/player/c;->a:[I

    invoke-virtual {p1}, Lcom/google/android/youtube/player/b;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    new-instance v4, Lcom/google/android/youtube/player/d;

    invoke-direct {v4, v1, v0, v2}, Lcom/google/android/youtube/player/d;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    new-instance v0, Lcom/google/android/youtube/player/internal/t;

    invoke-direct {v0, v1}, Lcom/google/android/youtube/player/internal/t;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/youtube/player/c;->a:[I

    invoke-virtual {p1}, Lcom/google/android/youtube/player/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected errorReason: "

    invoke-virtual {p1}, Lcom/google/android/youtube/player/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v1}, Lcom/google/android/youtube/player/internal/ar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/youtube/player/internal/ar;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, Lcom/google/android/youtube/player/internal/ar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/youtube/player/internal/ar;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/youtube/player/internal/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/youtube/player/internal/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 32
    :goto_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 33
    :cond_0
    return-void

    .line 31
    :pswitch_3
    iget-object v1, v0, Lcom/google/android/youtube/player/internal/t;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/youtube/player/internal/t;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/youtube/player/internal/t;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    iget-object v1, v0, Lcom/google/android/youtube/player/internal/t;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/youtube/player/internal/t;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/youtube/player/internal/t;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->k:Lcom/google/android/finsky/bs/e;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/finsky/bs/f;->j:J

    iget-object v4, p0, Lcom/google/android/finsky/bs/f;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/bs/f;->m:[B

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bs/e;->a(IJLjava/lang/String;[B)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/bs/f;->f()V

    .line 37
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->g:Lcom/google/android/finsky/bs/k;

    invoke-virtual {v0}, Lcom/google/android/finsky/bs/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    if-eqz p1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->k:Lcom/google/android/finsky/bs/e;

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/bs/f;->j:J

    iget-object v4, p0, Lcom/google/android/finsky/bs/f;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/bs/f;->m:[B

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bs/e;->a(IJLjava/lang/String;[B)V

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/bs/f;->f()V

    .line 92
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->k:Lcom/google/android/finsky/bs/e;

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/bs/f;->j:J

    iget-object v4, p0, Lcom/google/android/finsky/bs/f;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/bs/f;->m:[B

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bs/e;->a(IJLjava/lang/String;[B)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/bs/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/bs/f;->f()V

    .line 40
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->f:Lcom/google/android/finsky/bs/h;

    .line 42
    iget-boolean v1, v0, Lcom/google/android/finsky/bs/h;->a:Z

    if-nez v1, :cond_0

    .line 43
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    xor-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/finsky/bs/h;->b:J

    .line 44
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/bs/h;->a:Z

    .line 45
    :cond_0
    iget-wide v2, v0, Lcom/google/android/finsky/bs/h;->b:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/android/finsky/bs/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 46
    iget-wide v2, v0, Lcom/google/android/finsky/bs/h;->b:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/android/finsky/bs/h;->b:J

    .line 47
    :cond_1
    iget-wide v0, v0, Lcom/google/android/finsky/bs/h;->b:J

    .line 48
    iput-wide v0, p0, Lcom/google/android/finsky/bs/f;->j:J

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->k:Lcom/google/android/finsky/bs/e;

    iget-wide v2, p0, Lcom/google/android/finsky/bs/f;->j:J

    iget-object v1, p0, Lcom/google/android/finsky/bs/f;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/bs/f;->m:[B

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/finsky/bs/e;->a(JLjava/lang/String;[B)V

    .line 50
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/bs/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->k:Lcom/google/android/finsky/bs/e;

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/finsky/bs/f;->j:J

    iget-object v4, p0, Lcom/google/android/finsky/bs/f;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/bs/f;->m:[B

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bs/e;->a(IJLjava/lang/String;[B)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/bs/f;->f()V

    .line 54
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/finsky/bs/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iput-object v2, p0, Lcom/google/android/finsky/bs/f;->i:Ljava/lang/String;

    .line 96
    iput-object v2, p0, Lcom/google/android/finsky/bs/f;->m:[B

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/bs/f;->j:J

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->g:Lcom/google/android/finsky/bs/k;

    .line 99
    iget-object v1, v0, Lcom/google/android/finsky/bs/k;->e:Lcom/google/android/finsky/bs/j;

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/google/android/finsky/bs/k;->l()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->c:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 103
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->A:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    .line 104
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setTimeProvider(Lcom/google/android/libraries/play/entertainment/media/d;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->c:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 106
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(Z)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 108
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/gc;)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/bs/f;->h:Lcom/google/android/finsky/bs/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/bs/a;->a()V

    .line 112
    return-void
.end method
