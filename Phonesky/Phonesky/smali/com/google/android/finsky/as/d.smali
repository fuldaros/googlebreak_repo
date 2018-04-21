.class final Lcom/google/android/finsky/as/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/as/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/as/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/as/d;->a:Lcom/google/android/finsky/as/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/as/d;->a:Lcom/google/android/finsky/as/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/as/c;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/as/d;->a:Lcom/google/android/finsky/as/c;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/finsky/as/c;->k:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/as/d;->a:Lcom/google/android/finsky/as/c;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/as/c;->e()V

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/as/d;->a:Lcom/google/android/finsky/as/c;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/as/c;->d()V

    goto :goto_0
.end method
