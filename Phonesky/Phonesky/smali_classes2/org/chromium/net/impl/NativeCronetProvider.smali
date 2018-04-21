.class public Lorg/chromium/net/impl/NativeCronetProvider;
.super Lorg/chromium/net/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/m;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/net/j;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lorg/chromium/net/impl/bt;

    iget-object v1, p0, Lorg/chromium/net/impl/NativeCronetProvider;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/chromium/net/impl/bt;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lorg/chromium/net/p;

    invoke-direct {v1, v0}, Lorg/chromium/net/p;-><init>(Lorg/chromium/net/w;)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "App-Packaged-Cronet-Provider"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "67.0.3387.0"

    .line 7
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method
