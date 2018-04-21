.class final Lcom/google/android/finsky/as/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/as/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/as/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/as/e;->a:Lcom/google/android/finsky/as/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/as/e;->a:Lcom/google/android/finsky/as/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/as/c;->h:Lcom/google/android/finsky/f/v;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/as/e;->a:Lcom/google/android/finsky/as/c;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/as/c;->h:Lcom/google/android/finsky/f/v;

    .line 11
    :goto_0
    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/as/e;->a:Lcom/google/android/finsky/as/c;

    .line 12
    iget-object v2, v2, Lcom/google/android/finsky/as/c;->b:Lcom/google/android/finsky/f/o;

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/as/e;->a:Lcom/google/android/finsky/as/c;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/as/c;->c()V

    .line 16
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/as/e;->a:Lcom/google/android/finsky/as/c;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/as/c;->e:Lcom/google/android/finsky/f/w;

    .line 10
    invoke-interface {v0}, Lcom/google/android/finsky/f/w;->dB()Lcom/google/android/finsky/f/v;

    move-result-object v0

    goto :goto_0
.end method
