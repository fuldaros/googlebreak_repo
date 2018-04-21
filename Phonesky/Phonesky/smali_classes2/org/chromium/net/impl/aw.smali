.class final Lorg/chromium/net/impl/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/be;

.field public final synthetic b:Lorg/chromium/net/impl/ag;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ag;Lorg/chromium/net/impl/be;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/aw;->b:Lorg/chromium/net/impl/ag;

    iput-object p2, p0, Lorg/chromium/net/impl/aw;->a:Lorg/chromium/net/impl/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/aw;->a:Lorg/chromium/net/impl/be;

    invoke-interface {v0}, Lorg/chromium/net/impl/be;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lorg/chromium/net/impl/aw;->b:Lorg/chromium/net/impl/ag;

    .line 7
    new-instance v2, Lorg/chromium/net/impl/CallbackExceptionImpl;

    const-string v3, "Exception received from UrlRequest.Callback"

    invoke-direct {v2, v3, v0}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lorg/chromium/net/impl/ag;->a(Lorg/chromium/net/CronetException;)V

    goto :goto_0
.end method
