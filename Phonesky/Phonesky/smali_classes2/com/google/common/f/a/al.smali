.class final Lcom/google/common/f/a/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Future;

.field public final b:Lcom/google/common/f/a/aj;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/common/f/a/aj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/f/a/al;->a:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Lcom/google/common/f/a/al;->b:Lcom/google/common/f/a/aj;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/common/f/a/al;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/common/f/a/ak;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/common/f/a/al;->b:Lcom/google/common/f/a/aj;

    invoke-interface {v1, v0}, Lcom/google/common/f/a/aj;->a(Ljava/lang/Object;)V

    .line 14
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/common/f/a/al;->b:Lcom/google/common/f/a/aj;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/common/f/a/aj;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/google/common/f/a/al;->b:Lcom/google/common/f/a/aj;

    invoke-interface {v1, v0}, Lcom/google/common/f/a/aj;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 15
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/f/a/al;->b:Lcom/google/common/f/a/aj;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/p;->a()Lcom/google/common/base/q;

    move-result-object v2

    .line 18
    iput-object v1, v2, Lcom/google/common/base/q;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
