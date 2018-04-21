.class public final Lcom/google/android/finsky/scheduler/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/scheduler/ax;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/scheduler/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/scheduler/az;->a:Lcom/google/android/finsky/scheduler/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/az;->a:Lcom/google/android/finsky/scheduler/ax;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/ax;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/az;->a:Lcom/google/android/finsky/scheduler/ax;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/ax;->p:Lcom/google/android/finsky/scheduler/y;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/az;->a:Lcom/google/android/finsky/scheduler/ax;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/y;->e(Lcom/google/android/finsky/scheduler/ax;)V

    .line 7
    return-void
.end method
