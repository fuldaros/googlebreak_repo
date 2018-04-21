.class public Lorg/oscim/renderer/ExtrusionRenderer$Shader;
.super Lorg/oscim/renderer/GLShader;
.source "ExtrusionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/ExtrusionRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Shader"
.end annotation


# instance fields
.field aLight:I

.field aPos:I

.field uAlpha:I

.field uColor:I

.field uMVP:I

.field uMode:I

.field uZLimit:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lorg/oscim/renderer/GLShader;-><init>()V

    .line 54
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->create(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "u_mvp"

    .line 57
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMVP:I

    const-string p1, "u_color"

    .line 58
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uColor:I

    const-string p1, "u_alpha"

    .line 59
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uAlpha:I

    const-string p1, "u_mode"

    .line 60
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMode:I

    const-string p1, "u_zlimit"

    .line 61
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uZLimit:I

    const-string p1, "a_pos"

    .line 62
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->aPos:I

    const-string p1, "a_light"

    .line 63
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->aLight:I

    return-void
.end method
