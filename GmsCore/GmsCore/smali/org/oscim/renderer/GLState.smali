.class public Lorg/oscim/renderer/GLState;
.super Ljava/lang/Object;
.source "GLState.java"


# static fields
.field private static blend:Z

.field private static clearColor:[F

.field private static currentTexId:I

.field private static depth:Z

.field private static glIndexBuffer:I

.field private static glVertexBuffer:I

.field static final log:Lorg/slf4j/Logger;

.field private static shader:I

.field private static stencil:Z

.field private static final vertexArray:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    const-class v0, Lorg/oscim/renderer/GLState;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/GLState;->log:Lorg/slf4j/Logger;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    .line 29
    sput-boolean v1, Lorg/oscim/renderer/GLState;->blend:Z

    .line 30
    sput-boolean v1, Lorg/oscim/renderer/GLState;->depth:Z

    .line 31
    sput-boolean v1, Lorg/oscim/renderer/GLState;->stencil:Z

    return-void

    .line 28
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindBuffer(II)V
    .locals 3
    .param p0, "target"    # I
    .param p1, "id"    # I

    .prologue
    .line 166
    const v0, 0x8892

    if-ne p0, v0, :cond_2

    .line 167
    sget v0, Lorg/oscim/renderer/GLState;->glVertexBuffer:I

    if-ne v0, p1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    sput p1, Lorg/oscim/renderer/GLState;->glVertexBuffer:I

    .line 182
    :goto_1
    if-ltz p1, :cond_0

    .line 183
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, p0, p1}, Lorg/oscim/backend/GL;->bindBuffer(II)V

    goto :goto_0

    .line 171
    :cond_2
    const v0, 0x8893

    if-ne p0, v0, :cond_3

    .line 172
    sget v0, Lorg/oscim/renderer/GLState;->glIndexBuffer:I

    if-eq v0, p1, :cond_0

    .line 174
    sput p1, Lorg/oscim/renderer/GLState;->glIndexBuffer:I

    goto :goto_1

    .line 177
    :cond_3
    sget-object v0, Lorg/oscim/renderer/GLState;->log:Lorg/slf4j/Logger;

    const-string v1, "invalid target {}"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static bindElementBuffer(I)V
    .locals 2
    .param p0, "id"    # I

    .prologue
    .line 188
    sget v0, Lorg/oscim/renderer/GLState;->glIndexBuffer:I

    if-ne v0, p0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    sput p0, Lorg/oscim/renderer/GLState;->glIndexBuffer:I

    .line 192
    if-ltz p0, :cond_0

    .line 193
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v1, 0x8893

    invoke-interface {v0, v1, p0}, Lorg/oscim/backend/GL;->bindBuffer(II)V

    goto :goto_0
.end method

.method public static bindTex2D(I)V
    .locals 3
    .param p0, "id"    # I

    .prologue
    const/16 v2, 0xde1

    const/4 v1, 0x0

    .line 142
    if-gez p0, :cond_1

    .line 143
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v2, v1}, Lorg/oscim/backend/GL;->bindTexture(II)V

    .line 144
    sput v1, Lorg/oscim/renderer/GLState;->currentTexId:I

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    sget v0, Lorg/oscim/renderer/GLState;->currentTexId:I

    if-eq v0, p0, :cond_0

    .line 146
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v2, p0}, Lorg/oscim/backend/GL;->bindTexture(II)V

    .line 147
    sput p0, Lorg/oscim/renderer/GLState;->currentTexId:I

    goto :goto_0
.end method

.method public static bindVertexBuffer(I)V
    .locals 2
    .param p0, "id"    # I

    .prologue
    .line 199
    sget v0, Lorg/oscim/renderer/GLState;->glVertexBuffer:I

    if-ne v0, p0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    sput p0, Lorg/oscim/renderer/GLState;->glVertexBuffer:I

    .line 203
    if-ltz p0, :cond_0

    .line 204
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v1, 0x8892

    invoke-interface {v0, v1, p0}, Lorg/oscim/backend/GL;->bindBuffer(II)V

    goto :goto_0
.end method

.method public static blend(Z)V
    .locals 2
    .param p0, "enable"    # Z

    .prologue
    const/16 v1, 0xbe2

    .line 68
    sget-boolean v0, Lorg/oscim/renderer/GLState;->blend:Z

    if-ne v0, p0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 71
    :cond_0
    if-eqz p0, :cond_1

    .line 72
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->enable(I)V

    .line 75
    :goto_1
    sput-boolean p0, Lorg/oscim/renderer/GLState;->blend:Z

    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->disable(I)V

    goto :goto_1
.end method

.method public static enableVertexArrays(II)V
    .locals 4
    .param p0, "va1"    # I
    .param p1, "va2"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 113
    if-gt p0, v2, :cond_0

    if-le p1, v2, :cond_1

    .line 114
    :cond_0
    sget-object v0, Lorg/oscim/renderer/GLState;->log:Lorg/slf4j/Logger;

    const-string v1, "FIXME: enableVertexArrays..."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 116
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_6

    .line 117
    :cond_2
    sget-object v0, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    aget-boolean v0, v0, v3

    if-nez v0, :cond_3

    .line 118
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v3}, Lorg/oscim/backend/GL;->enableVertexAttribArray(I)V

    .line 119
    sget-object v0, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    aput-boolean v2, v0, v3

    .line 128
    :cond_3
    :goto_0
    if-eq p0, v2, :cond_4

    if-ne p1, v2, :cond_7

    .line 129
    :cond_4
    sget-object v0, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    aget-boolean v0, v0, v2

    if-nez v0, :cond_5

    .line 130
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v2}, Lorg/oscim/backend/GL;->enableVertexAttribArray(I)V

    .line 131
    sget-object v0, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    aput-boolean v2, v0, v2

    .line 139
    :cond_5
    :goto_1
    return-void

    .line 122
    :cond_6
    sget-object v0, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_3

    .line 123
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v3}, Lorg/oscim/backend/GL;->disableVertexAttribArray(I)V

    .line 124
    sget-object v0, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    aput-boolean v3, v0, v3

    goto :goto_0

    .line 134
    :cond_7
    sget-object v0, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_5

    .line 135
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v2}, Lorg/oscim/backend/GL;->disableVertexAttribArray(I)V

    .line 136
    sget-object v0, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    aput-boolean v3, v0, v2

    goto :goto_1
.end method

.method static init()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 40
    sget-object v0, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    aput-boolean v2, v0, v2

    .line 41
    sget-object v0, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    const/4 v1, 0x1

    aput-boolean v2, v0, v1

    .line 42
    sput-boolean v2, Lorg/oscim/renderer/GLState;->blend:Z

    .line 43
    sput-boolean v2, Lorg/oscim/renderer/GLState;->depth:Z

    .line 44
    sput-boolean v2, Lorg/oscim/renderer/GLState;->stencil:Z

    .line 45
    sput v3, Lorg/oscim/renderer/GLState;->shader:I

    .line 46
    sput v3, Lorg/oscim/renderer/GLState;->currentTexId:I

    .line 47
    sput v3, Lorg/oscim/renderer/GLState;->glVertexBuffer:I

    .line 48
    sput v3, Lorg/oscim/renderer/GLState;->glIndexBuffer:I

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lorg/oscim/renderer/GLState;->clearColor:[F

    .line 51
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0xb90

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->disable(I)V

    .line 52
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0xb71

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->disable(I)V

    .line 53
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->disable(I)V

    .line 54
    return-void
.end method

.method public static setClearColor([F)V
    .locals 6
    .param p0, "color"    # [F

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 152
    sget-object v0, Lorg/oscim/renderer/GLState;->clearColor:[F

    if-eqz v0, :cond_0

    aget v0, p0, v2

    sget-object v1, Lorg/oscim/renderer/GLState;->clearColor:[F

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    aget v0, p0, v3

    sget-object v1, Lorg/oscim/renderer/GLState;->clearColor:[F

    aget v1, v1, v3

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    aget v0, p0, v4

    sget-object v1, Lorg/oscim/renderer/GLState;->clearColor:[F

    aget v1, v1, v4

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    aget v0, p0, v5

    sget-object v1, Lorg/oscim/renderer/GLState;->clearColor:[F

    aget v1, v1, v5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    sput-object p0, Lorg/oscim/renderer/GLState;->clearColor:[F

    .line 160
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    aget v1, p0, v2

    aget v2, p0, v3

    aget v3, p0, v4

    aget v4, p0, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/oscim/backend/GL;->clearColor(FFFF)V

    goto :goto_0
.end method

.method public static test(ZZ)V
    .locals 3
    .param p0, "depthTest"    # Z
    .param p1, "stencilTest"    # Z

    .prologue
    const/16 v2, 0xb90

    const/16 v1, 0xb71

    .line 91
    sget-boolean v0, Lorg/oscim/renderer/GLState;->depth:Z

    if-eq v0, p0, :cond_0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->enable(I)V

    .line 98
    :goto_0
    sput-boolean p0, Lorg/oscim/renderer/GLState;->depth:Z

    .line 101
    :cond_0
    sget-boolean v0, Lorg/oscim/renderer/GLState;->stencil:Z

    if-eq v0, p1, :cond_1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v2}, Lorg/oscim/backend/GL;->enable(I)V

    .line 108
    :goto_1
    sput-boolean p1, Lorg/oscim/renderer/GLState;->stencil:Z

    .line 110
    :cond_1
    return-void

    .line 96
    :cond_2
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->disable(I)V

    goto :goto_0

    .line 106
    :cond_3
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v2}, Lorg/oscim/backend/GL;->disable(I)V

    goto :goto_1
.end method

.method public static useProgram(I)Z
    .locals 1
    .param p0, "shaderProgram"    # I

    .prologue
    .line 57
    if-gez p0, :cond_1

    .line 58
    const/4 v0, -0x1

    sput v0, Lorg/oscim/renderer/GLState;->shader:I

    .line 64
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 59
    :cond_1
    sget v0, Lorg/oscim/renderer/GLState;->shader:I

    if-eq p0, v0, :cond_0

    .line 60
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, p0}, Lorg/oscim/backend/GL;->useProgram(I)V

    .line 61
    sput p0, Lorg/oscim/renderer/GLState;->shader:I

    .line 62
    const/4 v0, 0x1

    goto :goto_0
.end method
