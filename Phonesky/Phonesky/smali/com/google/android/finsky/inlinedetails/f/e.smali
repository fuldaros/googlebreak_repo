.class final Lcom/google/android/finsky/inlinedetails/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ax/d;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/inlinedetails/f/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/inlinedetails/f/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/f/e;->a:Lcom/google/android/finsky/inlinedetails/f/b;

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
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/f/e;->a:Lcom/google/android/finsky/inlinedetails/f/b;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/f/b;->e:Lcom/google/android/finsky/bf/e;

    .line 5
    const-wide/32 v2, 0xc0517a

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/f/e;->a:Lcom/google/android/finsky/inlinedetails/f/b;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/f/b;->a:Landroid/app/Activity;

    .line 8
    const-string v1, "restrictions"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/RestrictionsManager;

    .line 9
    invoke-virtual {v0}, Landroid/content/RestrictionsManager;->hasRestrictionsProvider()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/f/e;->a:Lcom/google/android/finsky/inlinedetails/f/b;

    .line 11
    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/f/b;->a:Landroid/app/Activity;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/f/e;->a:Lcom/google/android/finsky/inlinedetails/f/b;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/f/b;->j:La/a;

    .line 14
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bz/b;

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/f/e;->a:Lcom/google/android/finsky/inlinedetails/f/b;

    .line 15
    iget-object v2, v2, Lcom/google/android/finsky/inlinedetails/f/b;->a:Landroid/app/Activity;

    .line 16
    invoke-interface {v0, v2}, Lcom/google/android/finsky/bz/b;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/f/e;->a:Lcom/google/android/finsky/inlinedetails/f/b;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/f/b;->a:Landroid/app/Activity;

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 47
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/f/e;->a:Lcom/google/android/finsky/inlinedetails/f/b;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/f/b;->g:La/a;

    .line 24
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ax/c;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/f/e;->a:Lcom/google/android/finsky/inlinedetails/f/b;

    .line 25
    iget-object v1, v1, Lcom/google/android/finsky/inlinedetails/f/b;->a:Landroid/app/Activity;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ax/c;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/f/e;->a:Lcom/google/android/finsky/inlinedetails/f/b;

    .line 29
    iget-object v1, v1, Lcom/google/android/finsky/inlinedetails/f/b;->a:Landroid/app/Activity;

    .line 30
    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/f/e;->a:Lcom/google/android/finsky/inlinedetails/f/b;

    .line 34
    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/f/b;->a:Landroid/app/Activity;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/f/e;->a:Lcom/google/android/finsky/inlinedetails/f/b;

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/f/b;->j:La/a;

    .line 37
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bz/b;

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/f/e;->a:Lcom/google/android/finsky/inlinedetails/f/b;

    .line 38
    iget-object v2, v2, Lcom/google/android/finsky/inlinedetails/f/b;->a:Landroid/app/Activity;

    .line 39
    invoke-interface {v0, v2}, Lcom/google/android/finsky/bz/b;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/f/e;->a:Lcom/google/android/finsky/inlinedetails/f/b;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/f/b;->a:Landroid/app/Activity;

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/f/e;->a:Lcom/google/android/finsky/inlinedetails/f/b;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/finsky/inlinedetails/f/b;->a()V

    goto :goto_0
.end method
