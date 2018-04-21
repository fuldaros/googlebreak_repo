.class final Lcom/google/android/finsky/billing/iab/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/concurrent/Semaphore;

.field public final synthetic f:Lcom/google/android/finsky/billing/iab/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/e;Landroid/os/Bundle;ZLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/l;->f:Lcom/google/android/finsky/billing/iab/e;

    iput-object p2, p0, Lcom/google/android/finsky/billing/iab/l;->a:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/google/android/finsky/billing/iab/l;->b:Z

    iput-object p4, p0, Lcom/google/android/finsky/billing/iab/l;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/finsky/billing/iab/l;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/finsky/billing/iab/l;->e:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/l;->a:Landroid/os/Bundle;

    const-string v1, "RESPONSE_CODE"

    sget-object v2, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;

    .line 3
    iget v2, v2, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/iab/l;->b:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/l;->f:Lcom/google/android/finsky/billing/iab/e;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/l;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/l;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/android/finsky/billing/iab/e;->a(Lcom/android/volley/VolleyError;)Lcom/google/wireless/android/a/a/a/a/cc;

    move-result-object v5

    move-object v4, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/cc;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/l;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 11
    return-void
.end method
