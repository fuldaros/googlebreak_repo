.class final Lcom/google/android/finsky/cv/j;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/cv/d;

.field public final synthetic d:Lcom/google/android/finsky/cv/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cv/e;Ljava/lang/String;ILcom/google/android/finsky/cv/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cv/j;->d:Lcom/google/android/finsky/cv/e;

    iput-object p2, p0, Lcom/google/android/finsky/cv/j;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/cv/j;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/cv/j;->c:Lcom/google/android/finsky/cv/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/high16 v7, -0x80000000

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/cv/j;->d:Lcom/google/android/finsky/cv/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/cv/e;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/cv/j;->d:Lcom/google/android/finsky/cv/e;

    iget-object v2, p0, Lcom/google/android/finsky/cv/j;->a:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/finsky/cv/j;->b:I

    iget-object v3, p0, Lcom/google/android/finsky/cv/j;->c:Lcom/google/android/finsky/cv/d;

    .line 7
    const-string v4, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    const-string v5, "android.content.pm.extra.STATUS"

    invoke-virtual {p2, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 9
    if-nez v5, :cond_0

    .line 10
    iget-object v4, v1, Lcom/google/android/finsky/cv/e;->g:Lcom/google/android/finsky/cw/a;

    invoke-interface {v4, v2}, Lcom/google/android/finsky/cw/a;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/cv/e;->a(ILjava/lang/String;)V

    .line 12
    new-instance v0, Lcom/google/android/finsky/cv/l;

    invoke-direct {v0, v3}, Lcom/google/android/finsky/cv/l;-><init>(Lcom/google/android/finsky/cv/d;)V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/cv/e;->a(Ljava/lang/Runnable;)V

    .line 23
    :goto_0
    return-void

    .line 13
    :cond_0
    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/cv/e;->a(ILjava/lang/String;)V

    .line 15
    new-instance v0, Lcom/google/android/finsky/cv/m;

    invoke-direct {v0, v3}, Lcom/google/android/finsky/cv/m;-><init>(Lcom/google/android/finsky/cv/d;)V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/cv/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/cv/e;->a(ILjava/lang/String;)V

    .line 18
    if-ne v5, v7, :cond_2

    .line 19
    const/16 v0, 0x3d1

    .line 21
    :goto_1
    const-string v5, "Error %d while installing %s: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v2, Lcom/google/android/finsky/cv/n;

    invoke-direct {v2, v3, v0}, Lcom/google/android/finsky/cv/n;-><init>(Lcom/google/android/finsky/cv/d;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/cv/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 20
    :cond_2
    rsub-int v0, v5, -0x1f4

    goto :goto_1
.end method
