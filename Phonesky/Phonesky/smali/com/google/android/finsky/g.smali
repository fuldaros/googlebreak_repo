.class final synthetic Lcom/google/android/finsky/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/g;->a:Lcom/google/android/finsky/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/g;->a:Lcom/google/android/finsky/b;

    .line 3
    iget-object v0, v1, Lcom/google/android/finsky/b;->u:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bz/b;

    iget-object v2, v1, Lcom/google/android/finsky/b;->g:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/finsky/b;->p:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bz/b;->b(Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    const/high16 v2, 0x4000000

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const v3, 0x8000

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.category.HOME"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v2, v1, Lcom/google/android/finsky/b;->g:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    iget-object v0, v1, Lcom/google/android/finsky/b;->g:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v1, Lcom/google/android/finsky/b;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_0
    iget-object v0, v1, Lcom/google/android/finsky/b;->v:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/l/a;

    invoke-interface {v0}, Lcom/google/android/finsky/l/a;->a()V

    .line 13
    return-void
.end method
