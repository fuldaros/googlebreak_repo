.class public Lorg/oscim/renderer/GLViewport;
.super Lorg/oscim/map/Viewport;
.source "GLViewport.java"


# instance fields
.field protected changed:Z

.field public final mvp:Lorg/oscim/renderer/GLMatrix;

.field public final plane:[F

.field public final pos:Lorg/oscim/core/MapPosition;

.field public final proj:Lorg/oscim/renderer/GLMatrix;

.field public final view:Lorg/oscim/renderer/GLMatrix;

.field public final viewproj:Lorg/oscim/renderer/GLMatrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/oscim/map/Viewport;-><init>()V

    .line 34
    iget-object v0, p0, Lorg/oscim/renderer/GLViewport;->mViewProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iput-object v0, p0, Lorg/oscim/renderer/GLViewport;->viewproj:Lorg/oscim/renderer/GLMatrix;

    .line 38
    iget-object v0, p0, Lorg/oscim/renderer/GLViewport;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iput-object v0, p0, Lorg/oscim/renderer/GLViewport;->proj:Lorg/oscim/renderer/GLMatrix;

    .line 42
    iget-object v0, p0, Lorg/oscim/renderer/GLViewport;->mViewMatrix:Lorg/oscim/renderer/GLMatrix;

    iput-object v0, p0, Lorg/oscim/renderer/GLViewport;->view:Lorg/oscim/renderer/GLMatrix;

    const/16 v0, 0x8

    .line 46
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/renderer/GLViewport;->plane:[F

    .line 51
    new-instance v0, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v0}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    .line 53
    iget-object v0, p0, Lorg/oscim/renderer/GLViewport;->mPos:Lorg/oscim/core/MapPosition;

    iput-object v0, p0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    return-void
.end method


# virtual methods
.method public changed()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lorg/oscim/renderer/GLViewport;->changed:Z

    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 136
    iget v0, p0, Lorg/oscim/renderer/GLViewport;->mHeight:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 132
    iget v0, p0, Lorg/oscim/renderer/GLViewport;->mWidth:F

    return v0
.end method

.method setFrom(Lorg/oscim/map/Map;)V
    .locals 1

    .line 127
    invoke-virtual {p1}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/oscim/map/ViewController;->getSyncViewport(Lorg/oscim/map/Viewport;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/oscim/renderer/GLViewport;->changed:Z

    .line 128
    iget-object p1, p0, Lorg/oscim/renderer/GLViewport;->plane:[F

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/oscim/renderer/GLViewport;->getMapExtents([FF)V

    return-void
.end method
