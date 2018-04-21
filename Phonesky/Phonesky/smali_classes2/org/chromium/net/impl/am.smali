.class final Lorg/chromium/net/impl/am;
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
    iput-object p1, p0, Lorg/chromium/net/impl/am;->a:Lorg/chromium/net/impl/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/am;->a:Lorg/chromium/net/impl/ag;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/ag;->s:Lorg/chromium/net/impl/bh;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/am;->a:Lorg/chromium/net/impl/ag;

    .line 6
    iget-object v0, v0, Lorg/chromium/net/impl/ag;->s:Lorg/chromium/net/impl/bh;

    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/impl/bh;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/am;->a:Lorg/chromium/net/impl/ag;

    .line 13
    iget-object v0, v0, Lorg/chromium/net/impl/ag;->r:Ljava/net/HttpURLConnection;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lorg/chromium/net/impl/am;->a:Lorg/chromium/net/impl/ag;

    .line 16
    iget-object v0, v0, Lorg/chromium/net/impl/ag;->r:Ljava/net/HttpURLConnection;

    .line 17
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 18
    iget-object v0, p0, Lorg/chromium/net/impl/am;->a:Lorg/chromium/net/impl/ag;

    .line 19
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/chromium/net/impl/ag;->r:Ljava/net/HttpURLConnection;

    .line 20
    :cond_1
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lorg/chromium/net/impl/ag;->a:Ljava/lang/String;

    .line 11
    const-string v2, "Exception when closing OutputChannel"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
