.class final Lcom/google/android/play/image/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/play/image/aj;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/al;->a:Lcom/google/android/play/image/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/image/al;->a:Lcom/google/android/play/image/aj;

    iget-object v1, v0, Lcom/google/android/play/image/aj;->g:Lcom/google/android/play/image/ah;

    iget-object v0, p0, Lcom/google/android/play/image/al;->a:Lcom/google/android/play/image/aj;

    iget-object v2, v0, Lcom/google/android/play/image/aj;->c:Ljava/lang/String;

    .line 4
    iget-object v0, v1, Lcom/google/android/play/image/ah;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/as;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v3, v1, Lcom/google/android/play/image/ah;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v1, Lcom/google/android/play/image/ah;->j:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lcom/google/android/play/image/an;

    invoke-direct {v2, v1}, Lcom/google/android/play/image/an;-><init>(Lcom/google/android/play/image/ah;)V

    iput-object v2, v1, Lcom/google/android/play/image/ah;->j:Ljava/lang/Runnable;

    .line 10
    iget-object v2, v1, Lcom/google/android/play/image/ah;->i:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/play/image/ah;->j:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/play/image/as;->a:Lcom/android/volley/n;

    .line 13
    if-eqz v1, :cond_2

    .line 14
    iget-object v0, v0, Lcom/google/android/play/image/as;->a:Lcom/android/volley/n;

    .line 15
    invoke-virtual {v0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    const-string v1, "Bitmap error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/play/utils/PlayCommonLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_1
    return-void

    .line 15
    :cond_2
    const-string v0, "<null request>"

    goto :goto_0
.end method
