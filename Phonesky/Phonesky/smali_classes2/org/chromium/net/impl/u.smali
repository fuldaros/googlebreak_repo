.class final Lorg/chromium/net/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/at;

.field public final synthetic b:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/u;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lorg/chromium/net/impl/u;->a:Lorg/chromium/net/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/u;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Lorg/chromium/net/impl/cf;

    .line 4
    iget-object v1, p0, Lorg/chromium/net/impl/u;->a:Lorg/chromium/net/at;

    invoke-virtual {v0, v1}, Lorg/chromium/net/au;->a(Lorg/chromium/net/at;)V

    .line 5
    return-void
.end method
