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
    .locals 1
    .param p1, "shaderFile"    # Ljava/lang/String;

    .prologue
    .line 503
    invoke-direct {p0}, Lorg/oscim/renderer/GLShader;-><init>()V

    .line 504
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->create(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    :goto_0
    return-void

    .line 506
    :cond_0
    const-string v0, "u_mvp"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uMVP:I

    .line 507
    const-string v0, "u_fade"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uFade:I

    .line 508
    const-string v0, "u_width"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uWidth:I

    .line 509
    const-string v0, "u_color"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uColor:I

    .line 510
    const-string v0, "u_mode"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uMode:I

    .line 511
    const-string v0, "u_height"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->uHeight:I

    .line 512
    const-string v0, "a_pos"

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/LineBucket$Shader;->getAttrib(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->aPos:I

    goto :goto_0
.end method


# virtual methods
.method public useProgram()Z
    .locals 2

    .prologue
    .line 517
    invoke-super {p0}, Lorg/oscim/renderer/GLShader;->useProgram()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget v0, p0, Lorg/oscim/renderer/bucket/LineBucket$Shader;->aPos:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    .line 519
    const/4 v0, 0x1

    .line 521
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
