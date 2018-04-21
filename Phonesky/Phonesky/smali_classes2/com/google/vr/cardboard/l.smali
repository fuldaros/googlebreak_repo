.class final Lcom/google/vr/cardboard/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/cardboard/o;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/vr/cardboard/l;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/google/vr/cardboard/l;->b:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, Lcom/google/vr/cardboard/l;->c:Landroid/os/Handler;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/vr/cardboard/l;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/vr/cardboard/l;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/cardboard/l;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/vr/cardboard/l;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/vr/cardboard/l;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/cardboard/l;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/vr/cardboard/l;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/vr/cardboard/l;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/cardboard/l;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/l;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/vr/cardboard/l;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/cardboard/l;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    :cond_1
    return-void
.end method
