.class final Lorg/chromium/net/impl/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/ag;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/ao;->a:Lorg/chromium/net/impl/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->a:Lorg/chromium/net/impl/ag;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/ag;->f:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lorg/chromium/net/impl/ao;->a:Lorg/chromium/net/impl/ag;

    .line 5
    iget-object v1, v1, Lorg/chromium/net/impl/ag;->n:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->a:Lorg/chromium/net/impl/ag;

    .line 9
    iget-object v1, v0, Lorg/chromium/net/impl/ag;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lorg/chromium/net/impl/au;

    invoke-direct {v2, v0}, Lorg/chromium/net/impl/au;-><init>(Lorg/chromium/net/impl/ag;)V

    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/ag;->a(Lorg/chromium/net/impl/be;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
