.class final Lorg/chromium/net/impl/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/as;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/as;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/at;->a:Lorg/chromium/net/impl/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/at;->a:Lorg/chromium/net/impl/as;

    iget-object v0, v0, Lorg/chromium/net/impl/as;->b:Lorg/chromium/net/impl/ag;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/ag;->b:Lorg/chromium/net/impl/ax;

    .line 4
    iget-object v1, p0, Lorg/chromium/net/impl/at;->a:Lorg/chromium/net/impl/as;

    iget-object v1, v1, Lorg/chromium/net/impl/as;->b:Lorg/chromium/net/impl/ag;

    .line 5
    iget-object v1, v1, Lorg/chromium/net/impl/ag;->p:Lorg/chromium/net/impl/by;

    .line 6
    iget-object v2, p0, Lorg/chromium/net/impl/at;->a:Lorg/chromium/net/impl/as;

    iget-object v2, v2, Lorg/chromium/net/impl/as;->b:Lorg/chromium/net/impl/ag;

    .line 7
    iget-object v2, v2, Lorg/chromium/net/impl/ag;->q:Ljava/lang/String;

    .line 9
    new-instance v3, Lorg/chromium/net/impl/ay;

    invoke-direct {v3, v0, v1, v2}, Lorg/chromium/net/impl/ay;-><init>(Lorg/chromium/net/impl/ax;Lorg/chromium/net/bd;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/chromium/net/impl/ax;->a(Lorg/chromium/net/impl/be;)V

    .line 10
    return-void
.end method
