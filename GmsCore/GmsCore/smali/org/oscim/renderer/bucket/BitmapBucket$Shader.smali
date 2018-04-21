.class Lorg/oscim/renderer/bucket/BitmapBucket$Shader;
.super Lorg/oscim/renderer/GLShader;
.source "BitmapBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/BitmapBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Shader"
.end annotation


# instance fields
.field aPos:I

.field aTexCoord:I

.field uAlpha:I

.field uMVP:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "shaderFile"    # Ljava/lang/String;

    .prologue
    .line 169
    invoke-direct {p0}, Lorg/oscim/renderer/GLShader;-><init>()V

    .line 170
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->create(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 172
    :cond_0
    const-string v0, "u_mvp"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->uMVP:I

    .line 173
    const-string v0, "u_alpha"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->uAlpha:I

    .line 174
    const-string v0, "vertex"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->aPos:I

    .line 175
    const-string v0, "tex_coord"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->aTexCoord:I

    goto :goto_0
.end method


# virtual methods
.method public useProgram()Z
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Lorg/oscim/renderer/GLShader;->useProgram()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget v0, p0, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->aPos:I

    iget v1, p0, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->aTexCoord:I

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    .line 182
    const/4 v0, 0x1

    .line 184
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
