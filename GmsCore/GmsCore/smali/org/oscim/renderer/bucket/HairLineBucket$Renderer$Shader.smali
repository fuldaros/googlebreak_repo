.class public Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;
.super Lorg/oscim/renderer/GLShader;
.source "HairLineBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Shader"
.end annotation


# instance fields
.field aPos:I

.field uColor:I

.field uMVP:I

.field uScreen:I

.field uWidth:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "shaderFile"    # Ljava/lang/String;

    .prologue
    .line 91
    invoke-direct {p0}, Lorg/oscim/renderer/GLShader;-><init>()V

    .line 92
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->create(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    const-string v0, "u_mvp"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->uMVP:I

    .line 96
    const-string v0, "u_color"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->uColor:I

    .line 97
    const-string v0, "u_width"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->uWidth:I

    .line 98
    const-string v0, "u_screen"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->uScreen:I

    .line 99
    const-string v0, "a_pos"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->getAttrib(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->aPos:I

    goto :goto_0
.end method


# virtual methods
.method public set(Lorg/oscim/renderer/GLViewport;)V
    .locals 5
    .param p1, "v"    # Lorg/oscim/renderer/GLViewport;

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 103
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->useProgram()Z

    .line 104
    iget v0, p0, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->aPos:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    .line 106
    iget-object v0, p1, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget v1, p0, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->uMVP:I

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    .line 108
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, p0, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->uScreen:I

    invoke-virtual {p1}, Lorg/oscim/renderer/GLViewport;->getWidth()F

    move-result v2

    div-float/2addr v2, v4

    invoke-virtual {p1}, Lorg/oscim/renderer/GLViewport;->getHeight()F

    move-result v3

    div-float/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Lorg/oscim/backend/GL;->uniform2f(IFF)V

    .line 109
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, p0, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->uWidth:I

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-interface {v0, v1, v2}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 110
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v4}, Lorg/oscim/backend/GL;->lineWidth(F)V

    .line 111
    return-void
.end method
