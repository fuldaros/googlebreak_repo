.class public abstract Lcom/google/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public a(Ljava/net/URI;Ljava/util/concurrent/Executor;Lcom/google/b/c;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/b/b;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/b/b;-><init>(Lcom/google/b/a;Ljava/net/URI;Lcom/google/b/c;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
