.class Lorg/oscim/renderer/bucket/TextureBucket$Shader;
.super Lorg/oscim/renderer/GLShader;
.source "TextureBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/TextureBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Shader"
.end annotation


# instance fields
.field aPos:I

.field aTexCoord:I

.field uMV:I

.field uProj:I

.field uScale:I

.field uTexSize:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lorg/oscim/renderer/GLShader;-><init>()V

    .line 81
    const-string v0, "texture_layer"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->create(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 84
    :cond_0
    const-string v0, "u_mv"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->uMV:I

    .line 85
    const-string v0, "u_proj"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->uProj:I

    .line 86
    const-string v0, "u_scale"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->uScale:I

    .line 87
    const-string v0, "u_div"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->uTexSize:I

    .line 88
    const-string v0, "vertex"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->aPos:I

    .line 89
    const-string v0, "tex_coord"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->aTexCoord:I

    goto :goto_0
.end method


# virtual methods
.method public useProgram()Z
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Lorg/oscim/renderer/GLShader;->useProgram()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget v0, p0, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->aPos:I

    iget v1, p0, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->aTexCoord:I

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    .line 96
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
