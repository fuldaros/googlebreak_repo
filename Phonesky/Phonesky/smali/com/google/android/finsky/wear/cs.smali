.class final synthetic Lcom/google/android/finsky/wear/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/wear/cr;

.field public final b:Lcom/google/android/finsky/bf/e;

.field public final c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/cr;Lcom/google/android/finsky/bf/e;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/wear/cs;->a:Lcom/google/android/finsky/wear/cr;

    iput-object p2, p0, Lcom/google/android/finsky/wear/cs;->b:Lcom/google/android/finsky/bf/e;

    iput-object p3, p0, Lcom/google/android/finsky/wear/cs;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/wear/cs;->a:Lcom/google/android/finsky/wear/cr;

    iget-object v1, p0, Lcom/google/android/finsky/wear/cs;->b:Lcom/google/android/finsky/bf/e;

    iget-object v2, p0, Lcom/google/android/finsky/wear/cs;->c:Landroid/content/Intent;

    .line 2
    const-wide/32 v4, 0xc0e700

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/finsky/wear/cr;->c:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-nez v3, :cond_0

    .line 3
    iget-object v3, v0, Lcom/google/android/finsky/wear/cr;->b:Lcom/google/android/finsky/foregroundcoordinator/a;

    const/16 v4, 0x8

    new-instance v5, Lcom/google/android/finsky/wear/cu;

    invoke-direct {v5, v0, v2}, Lcom/google/android/finsky/wear/cu;-><init>(Lcom/google/android/finsky/wear/cr;Landroid/content/Intent;)V

    .line 4
    invoke-interface {v3, v4, v1, v5}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(ILcom/google/android/finsky/bf/e;Ljava/lang/Runnable;)Lcom/google/android/finsky/foregroundcoordinator/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/wear/cr;->c:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/wear/cr;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method
