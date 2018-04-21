.class final Lcom/google/android/finsky/bg/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic c:Lcom/google/android/finsky/f/v;

.field public final synthetic d:Lcom/google/android/finsky/bg/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bg/a/a;Landroid/content/Intent;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bg/a/b;->d:Lcom/google/android/finsky/bg/a/a;

    iput-object p2, p0, Lcom/google/android/finsky/bg/a/b;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/finsky/bg/a/b;->b:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p4, p0, Lcom/google/android/finsky/bg/a/b;->c:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/b;->a:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/bg/a/b;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/bg/a/b;->c:Lcom/google/android/finsky/f/v;

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/navigationmanager/b;->c(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 11
    :cond_0
    :goto_1
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/b;->a:Landroid/content/Intent;

    const-string v1, "completionRedirectUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/b;->b:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/bg/a/b;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/bg/a/b;->d:Lcom/google/android/finsky/bg/a/a;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/bg/a/a;->d:Lcom/google/android/finsky/dfemodel/w;

    .line 10
    invoke-interface {v1}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/bg/a/b;->c:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    goto :goto_1
.end method
