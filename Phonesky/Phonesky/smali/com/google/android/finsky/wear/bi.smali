.class final synthetic Lcom/google/android/finsky/wear/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/wear/bh;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/bh;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/wear/bi;->a:Lcom/google/android/finsky/wear/bh;

    iput-object p2, p0, Lcom/google/android/finsky/wear/bi;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/finsky/wear/bi;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/wear/bi;->a:Lcom/google/android/finsky/wear/bh;

    iget-object v1, p0, Lcom/google/android/finsky/wear/bi;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/finsky/wear/bi;->c:Ljava/lang/Runnable;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/wear/bh;->d:Lcom/google/android/finsky/wear/ba;

    .line 4
    iget-object v3, v0, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    .line 5
    iget-object v3, v3, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    .line 7
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/p;->j()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    :cond_0
    const-string v1, "Dropping command=hygiene due to Gms not connected"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v2}, Lcom/google/android/finsky/wear/ba;->a(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/wear/ba;->s:Lcom/google/android/finsky/wear/cv;

    invoke-interface {v0}, Lcom/google/android/finsky/wear/cv;->b()V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v3, v0, Lcom/google/android/finsky/wear/ba;->s:Lcom/google/android/finsky/wear/cv;

    iget-object v4, v0, Lcom/google/android/finsky/wear/ba;->r:Lcom/google/android/finsky/wear/a;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/finsky/wear/ba;->a(Landroid/content/Intent;Lcom/google/android/finsky/wear/cv;Lcom/google/android/finsky/wear/a;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
