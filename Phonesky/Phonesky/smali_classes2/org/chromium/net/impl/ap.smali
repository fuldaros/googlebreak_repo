.class final Lorg/chromium/net/impl/ap;
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
    iput-object p1, p0, Lorg/chromium/net/impl/ap;->a:Lorg/chromium/net/impl/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/ap;->a:Lorg/chromium/net/impl/ag;

    iget-object v1, p0, Lorg/chromium/net/impl/ap;->a:Lorg/chromium/net/impl/ag;

    .line 3
    iget-object v1, v1, Lorg/chromium/net/impl/ag;->q:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lorg/chromium/net/impl/ag;->n:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/ap;->a:Lorg/chromium/net/impl/ag;

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/chromium/net/impl/ag;->q:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/ap;->a:Lorg/chromium/net/impl/ag;

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
