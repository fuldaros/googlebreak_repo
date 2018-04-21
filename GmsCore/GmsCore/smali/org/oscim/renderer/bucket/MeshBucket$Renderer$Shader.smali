.class Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;
.super Lorg/oscim/renderer/GLShader;
.source "MeshBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/MeshBucket$Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Shader"
.end annotation


# instance fields
.field aPos:I

.field uColor:I

.field uHeight:I

.field uMVP:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "shaderFile"    # Ljava/lang/String;

    .prologue
    .line 161
    invoke-direct {p0}, Lorg/oscim/renderer/GLShader;-><init>()V

    .line 162
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->create(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 165
    :cond_0
    const-string v0, "u_mvp"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->uMVP:I

    .line 166
    const-string v0, "u_color"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->uColor:I

    .line 167
    const-string v0, "u_height"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->uHeight:I

    .line 168
    const-string v0, "a_pos"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->getAttrib(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->aPos:I

    goto :goto_0
.end method
