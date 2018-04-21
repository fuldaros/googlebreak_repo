.class public Lorg/oscim/renderer/OffscreenRenderer;
.super Lorg/oscim/renderer/LayerRenderer;
.source "OffscreenRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/OffscreenRenderer$Shader;,
        Lorg/oscim/renderer/OffscreenRenderer$Mode;
    }
.end annotation


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field fb:I

.field private mClearColor:[F

.field mRenderer:Lorg/oscim/renderer/LayerRenderer;

.field private mShader:Lorg/oscim/renderer/OffscreenRenderer$Shader;

.field public final mode:Lorg/oscim/renderer/OffscreenRenderer$Mode;

.field renderDepth:I

.field renderTex:I

.field texH:I

.field texW:I

.field private useDepthTexture:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lorg/oscim/renderer/OffscreenRenderer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/OffscreenRenderer;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/renderer/OffscreenRenderer$Mode;Lorg/oscim/renderer/LayerRenderer;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lorg/oscim/renderer/LayerRenderer;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->texW:I

    .line 26
    iput v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->texH:I

    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->mClearColor:[F

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->useDepthTexture:Z

    .line 50
    iput-object p1, p0, Lorg/oscim/renderer/OffscreenRenderer;->mode:Lorg/oscim/renderer/OffscreenRenderer$Mode;

    .line 51
    sget-object v0, Lorg/oscim/renderer/OffscreenRenderer$Mode;->SSAO:Lorg/oscim/renderer/OffscreenRenderer$Mode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/oscim/renderer/OffscreenRenderer$Mode;->SSAO_FXAA:Lorg/oscim/renderer/OffscreenRenderer$Mode;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lorg/oscim/renderer/OffscreenRenderer;->useDepthTexture:Z

    .line 53
    :cond_1
    invoke-virtual {p0, p2}, Lorg/oscim/renderer/OffscreenRenderer;->setRenderer(Lorg/oscim/renderer/LayerRenderer;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public render(Lorg/oscim/renderer/GLViewport;)V
    .locals 11

    .line 194
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, p0, Lorg/oscim/renderer/OffscreenRenderer;->fb:I

    const v2, 0x8d40

    invoke-interface {v0, v2, v1}, Lorg/oscim/backend/GL;->bindFramebuffer(II)V

    .line 195
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, p0, Lorg/oscim/renderer/OffscreenRenderer;->texW:I

    iget v3, p0, Lorg/oscim/renderer/OffscreenRenderer;->texH:I

    const/4 v4, 0x0

    invoke-interface {v0, v4, v4, v1, v3}, Lorg/oscim/backend/GL;->viewport(IIII)V

    .line 196
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 197
    iget-object v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->mClearColor:[F

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->setClearColor([F)V

    .line 198
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v3, 0x4100

    invoke-interface {v0, v3}, Lorg/oscim/backend/GL;->clear(I)V

    .line 200
    iget-object v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    invoke-virtual {v0, p1}, Lorg/oscim/renderer/LayerRenderer;->render(Lorg/oscim/renderer/GLViewport;)V

    .line 202
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p1, v2, v4}, Lorg/oscim/backend/GL;->bindFramebuffer(II)V

    .line 204
    iget-object p1, p0, Lorg/oscim/renderer/OffscreenRenderer;->mShader:Lorg/oscim/renderer/OffscreenRenderer$Shader;

    invoke-virtual {p1}, Lorg/oscim/renderer/OffscreenRenderer$Shader;->useProgram()Z

    .line 207
    iget-boolean p1, p0, Lorg/oscim/renderer/OffscreenRenderer;->useDepthTexture:Z

    if-eqz p1, :cond_0

    .line 208
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v0, 0x84c1

    invoke-interface {p1, v0}, Lorg/oscim/backend/GL;->activeTexture(I)V

    .line 209
    iget p1, p0, Lorg/oscim/renderer/OffscreenRenderer;->renderDepth:I

    invoke-static {p1}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    .line 210
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->mShader:Lorg/oscim/renderer/OffscreenRenderer$Shader;

    iget v0, v0, Lorg/oscim/renderer/OffscreenRenderer$Shader;->uTexDepth:I

    invoke-interface {p1, v0, v1}, Lorg/oscim/backend/GL;->uniform1i(II)V

    .line 211
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v0, 0x84c0

    invoke-interface {p1, v0}, Lorg/oscim/backend/GL;->activeTexture(I)V

    .line 214
    :cond_0
    iget p1, p0, Lorg/oscim/renderer/OffscreenRenderer;->renderTex:I

    invoke-static {p1}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    .line 215
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->mShader:Lorg/oscim/renderer/OffscreenRenderer$Shader;

    iget v0, v0, Lorg/oscim/renderer/OffscreenRenderer$Shader;->uTexColor:I

    invoke-interface {p1, v0, v4}, Lorg/oscim/backend/GL;->uniform1i(II)V

    .line 217
    iget-object p1, p0, Lorg/oscim/renderer/OffscreenRenderer;->mShader:Lorg/oscim/renderer/OffscreenRenderer$Shader;

    iget p1, p1, Lorg/oscim/renderer/OffscreenRenderer$Shader;->aPos:I

    invoke-static {p1}, Lorg/oscim/renderer/MapRenderer;->bindQuadVertexVBO(I)V

    .line 219
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->mShader:Lorg/oscim/renderer/OffscreenRenderer$Shader;

    iget v0, v0, Lorg/oscim/renderer/OffscreenRenderer$Shader;->uPixel:I

    iget v2, p0, Lorg/oscim/renderer/OffscreenRenderer;->texW:I

    int-to-double v2, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double v2, v5, v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v7

    double-to-float v2, v2

    iget v3, p0, Lorg/oscim/renderer/OffscreenRenderer;->texH:I

    int-to-double v9, v3

    div-double/2addr v5, v9

    mul-double/2addr v5, v7

    double-to-float v3, v5

    invoke-interface {p1, v0, v2, v3}, Lorg/oscim/backend/GL;->uniform2f(IFF)V

    .line 223
    invoke-static {v4, v4}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 224
    invoke-static {v1}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 225
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-interface {p1, v0, v4, v1}, Lorg/oscim/backend/GL;->drawArrays(III)V

    const-string p1, "...."

    .line 226
    invoke-static {p1}, Lorg/oscim/renderer/GLUtils;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method public setRenderer(Lorg/oscim/renderer/LayerRenderer;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lorg/oscim/renderer/OffscreenRenderer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    return-void
.end method

.method public setup()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    invoke-virtual {v0}, Lorg/oscim/renderer/LayerRenderer;->setup()Z

    .line 166
    invoke-super {p0}, Lorg/oscim/renderer/LayerRenderer;->setup()Z

    move-result v0

    return v0
.end method

.method protected setupFBO(Lorg/oscim/renderer/GLViewport;)Z
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 57
    invoke-static {v1}, Lorg/oscim/renderer/MapRenderer;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v2

    .line 59
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/renderer/GLViewport;->getWidth()F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lorg/oscim/renderer/OffscreenRenderer;->texW:I

    .line 60
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/renderer/GLViewport;->getHeight()F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lorg/oscim/renderer/OffscreenRenderer;->texH:I

    .line 62
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v3, v1, v2}, Lorg/oscim/backend/GL;->genFramebuffers(ILjava/nio/IntBuffer;)V

    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v4

    iput v4, v0, Lorg/oscim/renderer/OffscreenRenderer;->fb:I

    .line 65
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 66
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v4, v1, v2}, Lorg/oscim/backend/GL;->genTextures(ILjava/nio/IntBuffer;)V

    .line 67
    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v4

    iput v4, v0, Lorg/oscim/renderer/OffscreenRenderer;->renderTex:I

    const-string v4, "0"

    .line 69
    invoke-static {v4}, Lorg/oscim/renderer/GLUtils;->checkGlError(Ljava/lang/String;)V

    .line 71
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v5, v0, Lorg/oscim/renderer/OffscreenRenderer;->fb:I

    const v6, 0x8d40

    invoke-interface {v4, v6, v5}, Lorg/oscim/backend/GL;->bindFramebuffer(II)V

    .line 74
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v5, v0, Lorg/oscim/renderer/OffscreenRenderer;->renderTex:I

    const/16 v7, 0xde1

    invoke-interface {v4, v7, v5}, Lorg/oscim/backend/GL;->bindTexture(II)V

    const/16 v4, 0x2601

    const v5, 0x812f

    .line 76
    invoke-static {v4, v4, v5, v5}, Lorg/oscim/renderer/GLUtils;->setTextureParameter(IIII)V

    .line 84
    sget-object v8, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v12, v0, Lorg/oscim/renderer/OffscreenRenderer;->texW:I

    iget v13, v0, Lorg/oscim/renderer/OffscreenRenderer;->texH:I

    const/16 v9, 0xde1

    const/4 v10, 0x0

    const/16 v11, 0x1908

    const/4 v14, 0x0

    const/16 v15, 0x1908

    const/16 v16, 0x1401

    const/16 v17, 0x0

    invoke-interface/range {v8 .. v17}, Lorg/oscim/backend/GL;->texImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 88
    sget-object v18, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v4, v0, Lorg/oscim/renderer/OffscreenRenderer;->renderTex:I

    const v19, 0x8d40

    const v20, 0x8ce0

    const/16 v21, 0xde1

    const/16 v23, 0x0

    move/from16 v22, v4

    invoke-interface/range {v18 .. v23}, Lorg/oscim/backend/GL;->framebufferTexture2D(IIIII)V

    const-string v4, "1"

    .line 92
    invoke-static {v4}, Lorg/oscim/renderer/GLUtils;->checkGlError(Ljava/lang/String;)V

    .line 94
    iget-boolean v4, v0, Lorg/oscim/renderer/OffscreenRenderer;->useDepthTexture:Z

    if-eqz v4, :cond_0

    .line 95
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 96
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v4, v1, v2}, Lorg/oscim/backend/GL;->genTextures(ILjava/nio/IntBuffer;)V

    .line 97
    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    iput v2, v0, Lorg/oscim/renderer/OffscreenRenderer;->renderDepth:I

    .line 98
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v4, v0, Lorg/oscim/renderer/OffscreenRenderer;->renderDepth:I

    invoke-interface {v2, v7, v4}, Lorg/oscim/backend/GL;->bindTexture(II)V

    const/16 v2, 0x2600

    .line 99
    invoke-static {v2, v2, v5, v5}, Lorg/oscim/renderer/GLUtils;->setTextureParameter(IIII)V

    .line 104
    sget-object v8, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v9, 0xde1

    const/4 v10, 0x0

    const/16 v11, 0x1902

    iget v12, v0, Lorg/oscim/renderer/OffscreenRenderer;->texW:I

    iget v13, v0, Lorg/oscim/renderer/OffscreenRenderer;->texH:I

    const/4 v14, 0x0

    const/16 v15, 0x1902

    const/16 v16, 0x1403

    const/16 v17, 0x0

    invoke-interface/range {v8 .. v17}, Lorg/oscim/backend/GL;->texImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 110
    sget-object v18, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v19, 0x8d40

    const v20, 0x8d00

    const/16 v21, 0xde1

    iget v2, v0, Lorg/oscim/renderer/OffscreenRenderer;->renderDepth:I

    const/16 v23, 0x0

    move/from16 v22, v2

    invoke-interface/range {v18 .. v23}, Lorg/oscim/backend/GL;->framebufferTexture2D(IIIII)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 116
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v4, v1, v2}, Lorg/oscim/backend/GL;->genRenderbuffers(ILjava/nio/IntBuffer;)V

    .line 117
    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    .line 119
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v5, 0x8d41

    invoke-interface {v4, v5, v2}, Lorg/oscim/backend/GL;->bindRenderbuffer(II)V

    .line 121
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v8, 0x81a5

    iget v9, v0, Lorg/oscim/renderer/OffscreenRenderer;->texW:I

    iget v10, v0, Lorg/oscim/renderer/OffscreenRenderer;->texH:I

    invoke-interface {v4, v5, v8, v9, v10}, Lorg/oscim/backend/GL;->renderbufferStorage(IIII)V

    .line 125
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v8, 0x8d00

    invoke-interface {v4, v6, v8, v5, v2}, Lorg/oscim/backend/GL;->framebufferRenderbuffer(IIII)V

    :goto_0
    const-string v2, "2"

    .line 131
    invoke-static {v2}, Lorg/oscim/renderer/GLUtils;->checkGlError(Ljava/lang/String;)V

    .line 133
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, v6}, Lorg/oscim/backend/GL;->checkFramebufferStatus(I)I

    move-result v2

    .line 134
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v4, v6, v3}, Lorg/oscim/backend/GL;->bindFramebuffer(II)V

    .line 135
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v4, v7, v3}, Lorg/oscim/backend/GL;->bindTexture(II)V

    const v4, 0x8cd5

    if-eq v2, v4, :cond_1

    .line 138
    sget-object v1, Lorg/oscim/renderer/OffscreenRenderer;->log:Lorg/slf4j/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid framebuffer! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return v3

    :cond_1
    return v1
.end method

.method public update(Lorg/oscim/renderer/GLViewport;)V
    .locals 2

    .line 171
    iget v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->texW:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lorg/oscim/renderer/GLViewport;->getWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->texH:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lorg/oscim/renderer/GLViewport;->getHeight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/OffscreenRenderer;->setupFBO(Lorg/oscim/renderer/GLViewport;)Z

    .line 173
    sget-object v0, Lorg/oscim/renderer/OffscreenRenderer$1;->$SwitchMap$org$oscim$renderer$OffscreenRenderer$Mode:[I

    iget-object v1, p0, Lorg/oscim/renderer/OffscreenRenderer;->mode:Lorg/oscim/renderer/OffscreenRenderer$Mode;

    invoke-virtual {v1}, Lorg/oscim/renderer/OffscreenRenderer$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 184
    :pswitch_0
    new-instance v0, Lorg/oscim/renderer/OffscreenRenderer$Shader;

    const-string v1, "post_bypass"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/OffscreenRenderer$Shader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->mShader:Lorg/oscim/renderer/OffscreenRenderer$Shader;

    goto :goto_0

    .line 181
    :pswitch_1
    new-instance v0, Lorg/oscim/renderer/OffscreenRenderer$Shader;

    const-string v1, "post_combined"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/OffscreenRenderer$Shader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->mShader:Lorg/oscim/renderer/OffscreenRenderer$Shader;

    goto :goto_0

    .line 178
    :pswitch_2
    new-instance v0, Lorg/oscim/renderer/OffscreenRenderer$Shader;

    const-string v1, "post_ssao"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/OffscreenRenderer$Shader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->mShader:Lorg/oscim/renderer/OffscreenRenderer$Shader;

    goto :goto_0

    .line 175
    :pswitch_3
    new-instance v0, Lorg/oscim/renderer/OffscreenRenderer$Shader;

    const-string v1, "post_fxaa"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/OffscreenRenderer$Shader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->mShader:Lorg/oscim/renderer/OffscreenRenderer$Shader;

    .line 188
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/oscim/renderer/OffscreenRenderer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    invoke-virtual {v0, p1}, Lorg/oscim/renderer/LayerRenderer;->update(Lorg/oscim/renderer/GLViewport;)V

    .line 189
    iget-object p1, p0, Lorg/oscim/renderer/OffscreenRenderer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    invoke-virtual {p1}, Lorg/oscim/renderer/LayerRenderer;->isReady()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/OffscreenRenderer;->setReady(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
