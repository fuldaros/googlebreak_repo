.class final Lcom/google/vr/cardboard/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/cardboard/o;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/vr/cardboard/s;

    invoke-direct {v0, p1, p2}, Lcom/google/vr/cardboard/s;-><init>(J)V

    iput-object v0, p0, Lcom/google/vr/cardboard/r;->a:Ljava/lang/Runnable;

    .line 3
    iput-wide p3, p0, Lcom/google/vr/cardboard/r;->b:J

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/vr/cardboard/r;->c:Landroid/os/Handler;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/cardboard/r;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/google/vr/cardboard/r;->b:J

    invoke-static {v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(J)V

    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/cardboard/r;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
