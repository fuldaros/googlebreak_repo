.class final Lcom/google/android/finsky/inlinedetails/b/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/inlinedetails/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/inlinedetails/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/b/b;->a:Lcom/google/android/finsky/inlinedetails/b/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/b;->a:Lcom/google/android/finsky/inlinedetails/b/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    .line 4
    if-eqz v0, :cond_0

    const-string v0, "homekey"

    const-string v1, "reason"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/b;->a:Lcom/google/android/finsky/inlinedetails/b/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    .line 7
    invoke-interface {v0}, Lcom/google/android/finsky/inlinedetails/j/d;->e()V

    .line 8
    :cond_0
    return-void
.end method
