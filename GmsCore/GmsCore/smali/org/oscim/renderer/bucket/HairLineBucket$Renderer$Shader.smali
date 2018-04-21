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
    .locals 0

    .line 108
    invoke-direct {p0}, Lorg/oscim/renderer/GLShader;-><init>()V

    .line 109
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->create(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "u_mvp"

    .line 112
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->uMVP:I

    const-string p1, "u_color"

    .line 113
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->uColor:I

    const-string p1, "u_width"

    .line 114
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->uWidth:I

    const-string p1, "u_screen"

    .line 115
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->uScreen:I

    const-string p1, "a_pos"

    .line 116
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->aPos:I

    return-void
.end method


# virtual methods
.method public set(Lorg/oscim/renderer/GLViewport;)V
    .locals 4

    .line 120
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->useProgram()Z

    .line 121
    iget v0, p0, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->aPos:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    .line 123
    iget-object v0, p1, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget v1, p0, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->uMVP:I

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    .line 125
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, p0, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->uScreen:I

    invoke-virtual {p1}, Lorg/oscim/renderer/GLViewport;->getWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Lorg/oscim/renderer/GLViewport;->getHeight()F

    move-result p1

    div-float/2addr p1, v3

    invoke-interface {v0, v1, v2, p1}, Lorg/oscim/backend/GL;->uniform2f(IFF)V

    .line 126
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v0, p0, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->uWidth:I

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-interface {p1, v0, v1}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 127
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p1, v3}, Lorg/oscim/backend/GL;->lineWidth(F)V

    return-void
.end method
