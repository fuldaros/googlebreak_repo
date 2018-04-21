.class public Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;
.super Lorg/oscim/renderer/GLShader;
.source "CircleBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/CircleBucket$Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Shader"
.end annotation


# instance fields
.field aPos:I

.field uFill:I

.field uMVP:I

.field uRadius:I

.field uStroke:I

.field uWidth:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Lorg/oscim/renderer/GLShader;-><init>()V

    .line 97
    sget-boolean v0, Lorg/oscim/backend/GLAdapter;->CIRCLE_QUADS:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lorg/oscim/backend/GLAdapter;->GDX_WEBGL_QUIRKS:Z

    if-nez v0, :cond_0

    .line 98
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v1, 0x8642

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->enable(I)V

    :cond_0
    const/4 v0, 0x0

    .line 101
    sget-boolean v1, Lorg/oscim/backend/GLAdapter;->CIRCLE_QUADS:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lorg/oscim/backend/GLAdapter;->GDX_DESKTOP_QUIRKS:Z

    if-eqz v1, :cond_1

    const-string v0, "120"

    .line 106
    :cond_1
    invoke-virtual {p0, p1, v0}, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->createVersioned(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "u_mvp"

    .line 109
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->uMVP:I

    const-string p1, "u_fill"

    .line 110
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->uFill:I

    const-string p1, "u_radius"

    .line 111
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->uRadius:I

    const-string p1, "u_stroke"

    .line 112
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->uStroke:I

    const-string p1, "u_width"

    .line 113
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->uWidth:I

    const-string p1, "a_pos"

    .line 114
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->aPos:I

    return-void
.end method


# virtual methods
.method public set(Lorg/oscim/renderer/GLViewport;)V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->useProgram()Z

    .line 119
    iget v0, p0, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->aPos:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    .line 121
    iget-object p1, p1, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget v0, p0, Lorg/oscim/renderer/bucket/CircleBucket$Renderer$Shader;->uMVP:I

    invoke-virtual {p1, v0}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    return-void
.end method
