.class public abstract Lorg/chromium/net/o;
.super Lorg/chromium/net/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Lorg/chromium/net/bb;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ba;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/o;->b(Ljava/lang/String;Lorg/chromium/net/bb;Ljava/util/concurrent/Executor;)Lorg/chromium/net/r;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ljava/lang/String;Lorg/chromium/net/bb;Ljava/util/concurrent/Executor;)Lorg/chromium/net/r;
.end method
