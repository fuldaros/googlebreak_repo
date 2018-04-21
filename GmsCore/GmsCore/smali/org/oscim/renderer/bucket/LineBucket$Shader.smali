.class Lorg/oscim/renderer/bucket/LineBucket$Shader;
.super Lorg/oscim/renderer/GLShader;
.source "LineBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/LineBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Shader"
.end annotation


# instance fields
.field aPos:I

.field uColor:I

.field uFade:I

.field uHeight:I

.field uMVP:I

.field uMode:I

.field uWidth:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 511
    invoke-direct {p0}, Lorg/oscim/renderer/GLShader;-><init>()V

    .line 512
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->create(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "u_mvp"

    .line 514
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uMVP:I

    const-string p1, "u_fade"

    .line 515
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uFade:I

    const-string p1, "u_width"

    .line 516
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uWidth:I

    const-string p1, "u_color"

    .line 517
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uColor:I

    const-string p1, "u_mode"

    .line 518
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uMode:I

    const-string p1, "u_height"

    .line 519
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uHeight:I

    const-string p1, "a_pos"

    .line 520
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->aPos:I

    return-void
.end method


# virtual methods
.method public useProgram()Z
    .locals 2

    .line 525
    invoke-super {p0}, Lorg/oscim/renderer/GLShader;->useProgram()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget v0, p0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->aPos:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
