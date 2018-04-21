.class public abstract Lcom/google/common/f/a/ah;
.super Lcom/google/common/f/a/ag;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/f/a/at;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/f/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/common/f/a/ah;->c()Lcom/google/common/f/a/at;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/f/a/ah;->c()Lcom/google/common/f/a/at;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/f/a/at;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    return-void
.end method

.method protected synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/common/f/a/ah;->c()Lcom/google/common/f/a/at;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()Lcom/google/common/f/a/at;
.end method
