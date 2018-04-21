.class public Lorg/chromium/net/impl/bs;
.super Lorg/chromium/net/impl/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/e;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/net/o;
    .locals 4

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/e;->e:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/impl/ca;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/chromium/net/impl/e;->e:Ljava/lang/String;

    .line 9
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;-><init>(Lorg/chromium/net/impl/e;)V

    .line 10
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/impl/bs;->n:J

    .line 11
    return-object v0
.end method
