.class final Lcom/google/android/finsky/wear/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/google/android/finsky/wear/ba;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/ba;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/bh;->d:Lcom/google/android/finsky/wear/ba;

    iput-object p2, p0, Lcom/google/android/finsky/wear/bh;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/finsky/wear/bh;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/finsky/wear/bh;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/wear/bh;->a:I

    .line 3
    iget v0, p0, Lcom/google/android/finsky/wear/bh;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/finsky/wear/ba;->b:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/google/android/finsky/wear/bi;

    iget-object v2, p0, Lcom/google/android/finsky/wear/bh;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/finsky/wear/bh;->c:Ljava/lang/Runnable;

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/finsky/wear/bi;-><init>(Lcom/google/android/finsky/wear/bh;Landroid/content/Intent;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    return-void
.end method
