.class public abstract Lorg/oscim/renderer/LayerRenderer;
.super Ljava/lang/Object;
.source "LayerRenderer.java"


# instance fields
.field isInitialized:Z

.field isReady:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract render(Lorg/oscim/renderer/GLViewport;)V
.end method

.method protected setReady(Z)V
    .locals 0
    .param p1, "ready"    # Z

    .prologue
    .line 33
    iput-boolean p1, p0, Lorg/oscim/renderer/LayerRenderer;->isReady:Z

    .line 34
    return-void
.end method

.method public setup()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public abstract update(Lorg/oscim/renderer/GLViewport;)V
.end method
