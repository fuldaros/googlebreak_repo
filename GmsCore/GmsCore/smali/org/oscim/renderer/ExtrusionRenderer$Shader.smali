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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "shader"    # Ljava/lang/String;

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/oscim/renderer/GLShader;-><init>()V

    .line 49
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->create(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_0
    const-string v0, "u_mvp"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMVP:I

    .line 53
    const-string v0, "u_color"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uColor:I

    .line 54
    const-string v0, "u_alpha"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uAlpha:I

    .line 55
    const-string v0, "u_mode"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMode:I

    .line 56
    const-string v0, "a_pos"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->getAttrib(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->aPos:I

    .line 57
    const-string v0, "a_light"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->getAttrib(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->aLight:I

    goto :goto_0
.end method
