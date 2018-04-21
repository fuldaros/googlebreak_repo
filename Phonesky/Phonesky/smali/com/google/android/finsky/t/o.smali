.class final Lcom/google/android/finsky/t/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ax/d;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/t/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/t/a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/t/o;->b:Lcom/google/android/finsky/t/a;

    iput-boolean p2, p0, Lcom/google/android/finsky/t/o;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 2
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/t/o;->b:Lcom/google/android/finsky/t/a;

    iget-object v0, v0, Lcom/google/android/finsky/t/a;->as:La/a;

    .line 4
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 5
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0517a

    .line 6
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/t/o;->b:Lcom/google/android/finsky/t/a;

    const-string v1, "restrictions"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/t/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/RestrictionsManager;

    .line 9
    invoke-virtual {v0}, Landroid/content/RestrictionsManager;->hasRestrictionsProvider()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/t/o;->b:Lcom/google/android/finsky/t/a;

    iget-object v0, p0, Lcom/google/android/finsky/t/o;->b:Lcom/google/android/finsky/t/a;

    iget-object v0, v0, Lcom/google/android/finsky/t/a;->A:La/a;

    .line 11
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bz/b;

    iget-object v2, p0, Lcom/google/android/finsky/t/o;->b:Lcom/google/android/finsky/t/a;

    .line 12
    invoke-interface {v0, v2}, Lcom/google/android/finsky/bz/b;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/t/a;->startActivity(Landroid/content/Intent;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/t/o;->b:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/t/a;->finish()V

    .line 29
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/t/o;->b:Lcom/google/android/finsky/t/a;

    iget-object v0, v0, Lcom/google/android/finsky/t/a;->aL:La/a;

    .line 17
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ax/c;

    iget-object v1, p0, Lcom/google/android/finsky/t/o;->b:Lcom/google/android/finsky/t/a;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ax/c;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/t/o;->b:Lcom/google/android/finsky/t/a;

    const/16 v2, 0x18

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/t/o;->b:Lcom/google/android/finsky/t/a;

    iget-object v0, p0, Lcom/google/android/finsky/t/o;->b:Lcom/google/android/finsky/t/a;

    iget-object v0, v0, Lcom/google/android/finsky/t/a;->A:La/a;

    .line 24
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bz/b;

    iget-object v2, p0, Lcom/google/android/finsky/t/o;->b:Lcom/google/android/finsky/t/a;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/bz/b;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/t/a;->startActivity(Landroid/content/Intent;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/t/o;->b:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/t/a;->finish()V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/t/o;->b:Lcom/google/android/finsky/t/a;

    iget-boolean v1, p0, Lcom/google/android/finsky/t/o;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/t/a;->h(Z)V

    goto :goto_0
.end method
