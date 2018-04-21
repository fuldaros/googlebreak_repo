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

.field uMode:I

.field uPatternScale:I

.field uPatternWidth:I

.field uWidth:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lorg/oscim/renderer/GLShader;-><init>()V

    .line 224
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->create(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "u_mvp"

    .line 227
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uMVP:I

    const-string p1, "u_color"

    .line 229
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uColor:I

    const-string p1, "u_width"

    .line 230
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uWidth:I

    const-string p1, "u_bgcolor"

    .line 231
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uBgColor:I

    const-string p1, "u_mode"

    .line 232
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uMode:I

    const-string p1, "u_pwidth"

    .line 234
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uPatternWidth:I

    const-string p1, "u_pscale"

    .line 235
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->uPatternScale:I

    const-string p1, "a_pos0"

    .line 237
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aPos0:I

    const-string p1, "a_pos1"

    .line 238
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aPos1:I

    const-string p1, "a_len0"

    .line 239
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aLen0:I

    const-string p1, "a_len1"

    .line 240
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aLen1:I

    const-string p1, "a_flip"

    .line 241
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket$Shader;->aFlip:I

    return-void
.end method
