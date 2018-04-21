.class Lorg/oscim/renderer/OffscreenRenderer$Shader;
.super Lorg/oscim/renderer/GLShader;
.source "OffscreenRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/OffscreenRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Shader"
.end annotation


# instance fields
.field aPos:I

.field uPixel:I

.field uTexColor:I

.field uTexDepth:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lorg/oscim/renderer/GLShader;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/OffscreenRenderer$Shader;->create(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "a_pos"

    .line 40
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/OffscreenRenderer$Shader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/OffscreenRenderer$Shader;->aPos:I

    const-string p1, "u_texColor"

    .line 41
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/OffscreenRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/OffscreenRenderer$Shader;->uTexColor:I

    const-string p1, "u_tex"

    .line 42
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/OffscreenRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/OffscreenRenderer$Shader;->uTexDepth:I

    const-string p1, "u_pixel"

    .line 43
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/OffscreenRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/OffscreenRenderer$Shader;->uPixel:I

    return-void
.end method
