.class final Lcom/google/android/finsky/wear/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/android/finsky/wear/ba;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/ba;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/bg;->c:Lcom/google/android/finsky/wear/ba;

    iput-object p2, p0, Lcom/google/android/finsky/wear/bg;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/finsky/wear/bg;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/bg;->c:Lcom/google/android/finsky/wear/ba;

    iget-object v1, p0, Lcom/google/android/finsky/wear/bg;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/finsky/wear/bg;->b:Ljava/lang/Runnable;

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v3, v4, :cond_0

    .line 5
    const-string v0, "Not supported on API %d device"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v2}, Lcom/google/android/finsky/wear/ba;->a(Ljava/lang/Runnable;)V

    .line 13
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v3, "Starting WearSupport for Hygiene."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v3, Lcom/google/android/finsky/wear/bh;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/finsky/wear/bh;-><init>(Lcom/google/android/finsky/wear/ba;Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 10
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/cg/c;->d()Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/wear/bd;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/wear/bd;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 12
    iget-object v1, v0, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/finsky/wear/av;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method
