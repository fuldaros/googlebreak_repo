.class public Lcom/google/android/finsky/volley/ClearCacheReceiver;
.super Lcom/google/android/finsky/ab/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/volley/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/ab/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/volley/h;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/volley/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/volley/h;->a(Lcom/google/android/finsky/volley/ClearCacheReceiver;)V

    .line 3
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "android.net.conn.BACKGROUND_DATA_SETTING_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v0, "Received %s. Clearing cache."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/volley/ClearCacheReceiver;->a:Lcom/google/android/finsky/volley/a;

    iget-object v1, p0, Lcom/google/android/finsky/volley/ClearCacheReceiver;->a:Lcom/google/android/finsky/volley/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Lcom/google/android/finsky/volley/d;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/volley/d;-><init>(Lcom/google/android/finsky/volley/a;)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/volley/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
