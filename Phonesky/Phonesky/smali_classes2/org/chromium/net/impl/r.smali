.class final Lorg/chromium/net/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/r;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/r;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Lorg/chromium/net/impl/ch;

    .line 4
    iget-object v1, p0, Lorg/chromium/net/impl/r;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lorg/chromium/net/impl/r;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lorg/chromium/net/impl/by;

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/bb;->c(Lorg/chromium/net/az;Lorg/chromium/net/bd;)V

    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/r;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 8
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception in onCanceled method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
