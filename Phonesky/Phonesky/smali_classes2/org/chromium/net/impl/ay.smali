.class final Lorg/chromium/net/impl/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/be;


# instance fields
.field public final synthetic a:Lorg/chromium/net/bd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/chromium/net/impl/ax;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ax;Lorg/chromium/net/bd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/ay;->c:Lorg/chromium/net/impl/ax;

    iput-object p2, p0, Lorg/chromium/net/impl/ay;->a:Lorg/chromium/net/bd;

    iput-object p3, p0, Lorg/chromium/net/impl/ay;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/ay;->c:Lorg/chromium/net/impl/ax;

    iget-object v0, v0, Lorg/chromium/net/impl/ax;->a:Lorg/chromium/net/impl/ch;

    iget-object v1, p0, Lorg/chromium/net/impl/ay;->c:Lorg/chromium/net/impl/ax;

    iget-object v1, v1, Lorg/chromium/net/impl/ax;->d:Lorg/chromium/net/impl/ag;

    iget-object v2, p0, Lorg/chromium/net/impl/ay;->a:Lorg/chromium/net/bd;

    iget-object v3, p0, Lorg/chromium/net/impl/ay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/bb;->a(Lorg/chromium/net/az;Lorg/chromium/net/bd;Ljava/lang/String;)V

    .line 3
    return-void
.end method
