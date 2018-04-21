.class final Lcom/google/android/finsky/em/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/em/a/t;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/finsky/em/a/t;->c:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/finsky/em/a/t;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/em/a/t;->a:I

    .line 3
    iget v0, p0, Lcom/google/android/finsky/em/a/t;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/em/a/t;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/em/a/t;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6
    :cond_0
    return-void
.end method
