.class Lorg/oscim/renderer/bucket/LineTexBucket$Shader;
.super Lorg/oscim/renderer/GLShader;
.source "LineTexBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/LineTexBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Shader"
.end annotation


# instance fields
.field aFlip:I

.field aLen0:I

.field aLen1:I

.field aPos0:I

.field aPos1:I

.field uBgColor:I

.field uColor:I

.field uMVP:I

.field uPatternScale:I

.field uPatternWidth:I

.field uScale:I

.field uWidth:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "shaderFile"    # Ljava/lang/String;

    .prologue
    .line 241
    invoke-direct {p0}, Lorg/oscim/renderer/GLShader;-><init>()V

    .line 242
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->create(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 245
    :cond_0
    const-string v0, "u_mvp"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uMVP:I

    .line 247
    const-string v0, "u_scale"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uScale:I

    .line 248
    const-string v0, "u_color"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uColor:I

    .line 249
    const-string v0, "u_width"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uWidth:I

    .line 250
    const-string v0, "u_bgcolor"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uBgColor:I

    .line 252
    const-string v0, "u_pwidth"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uPatternWidth:I

    .line 253
    const-string v0, "u_pscale"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uPatternScale:I

    .line 255
    const-string v0, "a_pos0"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aPos0:I

    .line 256
    const-string v0, "a_pos1"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aPos1:I

    .line 257
    const-string v0, "a_len0"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aLen0:I

    .line 258
    const-string v0, "a_len1"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aLen1:I

    .line 259
    const-string v0, "a_flip"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aFlip:I

    goto :goto_0
.end method
