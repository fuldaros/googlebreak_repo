.class public abstract Lorg/chromium/net/r;
.super Lorg/chromium/net/ba;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ba;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lorg/chromium/net/r;
.end method

.method public abstract a(Ljava/lang/String;)Lorg/chromium/net/r;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/r;
.end method

.method public abstract a(Lorg/chromium/net/ax;Ljava/util/concurrent/Executor;)Lorg/chromium/net/r;
.end method

.method public synthetic b(Ljava/lang/String;)Lorg/chromium/net/ba;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lorg/chromium/net/r;->a(Ljava/lang/String;)Lorg/chromium/net/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ba;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/r;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lorg/chromium/net/ax;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ba;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/r;->a(Lorg/chromium/net/ax;Ljava/util/concurrent/Executor;)Lorg/chromium/net/r;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lorg/chromium/net/q;
.end method

.method public synthetic c()Lorg/chromium/net/az;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lorg/chromium/net/r;->b()Lorg/chromium/net/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lorg/chromium/net/ba;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lorg/chromium/net/r;->a()Lorg/chromium/net/r;

    move-result-object v0

    return-object v0
.end method
