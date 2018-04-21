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
    .locals 0

    .line 160
    invoke-direct {p0}, Lorg/oscim/renderer/GLShader;-><init>()V

    .line 161
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->create(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "u_mvp"

    .line 164
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->uMVP:I

    const-string p1, "u_color"

    .line 165
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->uColor:I

    const-string p1, "u_height"

    .line 166
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->uHeight:I

    const-string p1, "a_pos"

    .line 167
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->aPos:I

    return-void
.end method
