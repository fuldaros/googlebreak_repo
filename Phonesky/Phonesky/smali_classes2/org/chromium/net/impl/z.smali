.class final Lorg/chromium/net/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/ce;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ce;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/z;->a:Lorg/chromium/net/impl/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/z;->a:Lorg/chromium/net/impl/ce;

    invoke-virtual {v0}, Lorg/chromium/net/am;->b()V

    .line 3
    return-void
.end method
