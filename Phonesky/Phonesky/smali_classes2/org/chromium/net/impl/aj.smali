.class final Lorg/chromium/net/impl/aj;
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
    iput-object p1, p0, Lorg/chromium/net/impl/aj;->b:Lorg/chromium/net/impl/ag;

    iput-object p2, p0, Lorg/chromium/net/impl/aj;->a:Lorg/chromium/net/impl/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/aj;->a:Lorg/chromium/net/impl/be;

    invoke-interface {v0}, Lorg/chromium/net/impl/be;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lorg/chromium/net/impl/aj;->b:Lorg/chromium/net/impl/ag;

    .line 6
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/ag;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
