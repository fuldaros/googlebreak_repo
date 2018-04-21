.class public final Lcom/android/ex/photo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Float;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/android/ex/photo/e;->a:Landroid/content/Intent;

    .line 4
    iput-boolean v1, p0, Lcom/android/ex/photo/e;->m:Z

    .line 5
    iput-boolean v1, p0, Lcom/android/ex/photo/e;->s:Z

    .line 6
    iput-boolean v1, p0, Lcom/android/ex/photo/e;->t:Z

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/e;->j:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/android/ex/photo/e;->a:Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/android/ex/photo/e;->a:Landroid/content/Intent;

    const/high16 v1, 0x4080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/android/ex/photo/e;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/ex/photo/e;->a:Landroid/content/Intent;

    const-string v1, "photo_index"

    iget-object v2, p0, Lcom/android/ex/photo/e;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/android/ex/photo/e;->a:Landroid/content/Intent;

    const-string v1, "initial_photo_uri"

    iget-object v2, p0, Lcom/android/ex/photo/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/ex/photo/e;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "specified both photo index and photo uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/android/ex/photo/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/android/ex/photo/e;->a:Landroid/content/Intent;

    const-string v1, "photos_uri"

    iget-object v2, p0, Lcom/android/ex/photo/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v0, p0, Lcom/android/ex/photo/e;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/ex/photo/e;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/android/ex/photo/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/android/ex/photo/e;->a:Landroid/content/Intent;

    const-string v1, "resolved_photo_uri"

    iget-object v2, p0, Lcom/android/ex/photo/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/android/ex/photo/e;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/android/ex/photo/e;->a:Landroid/content/Intent;

    const-string v1, "projection"

    iget-object v2, p0, Lcom/android/ex/photo/e;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/android/ex/photo/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/android/ex/photo/e;->a:Landroid/content/Intent;

    const-string v1, "thumbnail_uri"

    iget-object v2, p0, Lcom/android/ex/photo/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/android/ex/photo/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/android/ex/photo/e;->a:Landroid/content/Intent;

    const-string v1, "content_description"

    iget-object v2, p0, Lcom/android/ex/photo/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/android/ex/photo/e;->i:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, p0, Lcom/android/ex/photo/e;->a:Landroid/content/Intent;

    const-string v1, "max_scale"

    iget-object v2, p0, Lcom/android/ex/photo/e;->i:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/android/ex/photo/e;->a:Landroid/content/Intent;

    const-string v1, "watch_network"

    iget-boolean v2, p0, Lcom/android/ex/photo/e;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    iget-object v0, p0, Lcom/android/ex/photo/e;->a:Landroid/content/Intent;

    const-string v1, "scale_up_animation"

    iget-boolean v2, p0, Lcom/android/ex/photo/e;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    iget-boolean v0, p0, Lcom/android/ex/photo/e;->m:Z

    if-eqz v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/android/ex/photo/e;->a:Landroid/content/Intent;

    const-string v1, "start_x_extra"

    iget v2, p0, Lcom/android/ex/photo/e;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    iget-object v0, p0, Lcom/android/ex/photo/e;->a:Landroid/content/Intent;

    const-string v1, "start_y_extra"

    iget v2, p0, Lcom/android/ex/photo/e;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    iget-object v0, p0, Lcom/android/ex/photo/e;->a:Landroid/content/Intent;

    const-string v1, "start_width_extra"

    iget v2, p0, Lcom/android/ex/photo/e;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    iget-object v0, p0, Lcom/android/ex/photo/e;->a:Landroid/content/Intent;

    const-string v1, "start_height_extra"

    iget v2, p0, Lcom/android/ex/photo/e;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/android/ex/photo/e;->a:Landroid/content/Intent;

    const-string v1, "disable_enter_animation"

    iget-boolean v2, p0, Lcom/android/ex/photo/e;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    iget-object v0, p0, Lcom/android/ex/photo/e;->a:Landroid/content/Intent;

    const-string v1, "action_bar_hidden_initially"

    iget-boolean v2, p0, Lcom/android/ex/photo/e;->s:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    iget-object v0, p0, Lcom/android/ex/photo/e;->a:Landroid/content/Intent;

    const-string v1, "display_thumbs_fullscreen"

    iget-boolean v2, p0, Lcom/android/ex/photo/e;->t:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    iget-object v0, p0, Lcom/android/ex/photo/e;->a:Landroid/content/Intent;

    const-string v1, "enable_timer_lights_out"

    iget-boolean v2, p0, Lcom/android/ex/photo/e;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    iget-object v0, p0, Lcom/android/ex/photo/e;->a:Landroid/content/Intent;

    const-string v1, "run_sapi_for_ui"

    iget-boolean v2, p0, Lcom/android/ex/photo/e;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    iget-object v0, p0, Lcom/android/ex/photo/e;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final a(F)Lcom/android/ex/photo/e;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/e;->i:Ljava/lang/Float;

    .line 10
    return-object p0
.end method
