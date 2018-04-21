.class final Lorg/chromium/net/impl/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lorg/chromium/net/impl/ag;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ag;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/as;->b:Lorg/chromium/net/impl/ag;

    iput-object p2, p0, Lorg/chromium/net/impl/as;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lorg/chromium/net/impl/as;->b:Lorg/chromium/net/impl/ag;

    iget-object v0, p0, Lorg/chromium/net/impl/as;->b:Lorg/chromium/net/impl/ag;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/ag;->n:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    iget-object v0, p0, Lorg/chromium/net/impl/as;->a:Ljava/util/Map;

    const-string v3, "location"

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, v1, Lorg/chromium/net/impl/ag;->q:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lorg/chromium/net/impl/as;->b:Lorg/chromium/net/impl/ag;

    .line 9
    iget-object v0, v0, Lorg/chromium/net/impl/ag;->f:Ljava/util/List;

    .line 10
    iget-object v1, p0, Lorg/chromium/net/impl/as;->b:Lorg/chromium/net/impl/ag;

    .line 11
    iget-object v1, v1, Lorg/chromium/net/impl/ag;->q:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lorg/chromium/net/impl/as;->b:Lorg/chromium/net/impl/ag;

    sget-object v1, Lorg/chromium/net/impl/br;->c:Lorg/chromium/net/impl/br;

    sget-object v2, Lorg/chromium/net/impl/br;->d:Lorg/chromium/net/impl/br;

    new-instance v3, Lorg/chromium/net/impl/at;

    invoke-direct {v3, p0}, Lorg/chromium/net/impl/at;-><init>(Lorg/chromium/net/impl/as;)V

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/impl/ag;->a(Lorg/chromium/net/impl/br;Lorg/chromium/net/impl/br;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
