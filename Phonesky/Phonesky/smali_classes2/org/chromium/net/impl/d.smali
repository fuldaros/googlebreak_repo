.class public abstract Lorg/chromium/net/impl/d;
.super Lorg/chromium/net/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lorg/chromium/net/bb;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ba;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/o;->b(Ljava/lang/String;Lorg/chromium/net/bb;Ljava/util/concurrent/Executor;)Lorg/chromium/net/r;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/String;Lorg/chromium/net/bb;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/au;)Lorg/chromium/net/impl/bw;
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/net/bb;Ljava/util/concurrent/Executor;)Lorg/chromium/net/r;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lorg/chromium/net/impl/bx;

    invoke-direct {v0, p1, p2, p3, p0}, Lorg/chromium/net/impl/bx;-><init>(Ljava/lang/String;Lorg/chromium/net/bb;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/d;)V

    return-object v0
.end method
