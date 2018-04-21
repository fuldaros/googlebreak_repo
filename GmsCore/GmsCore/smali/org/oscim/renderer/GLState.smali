.class public Lorg/oscim/renderer/GLState;
.super Ljava/lang/Object;
.source "GLState.java"


# static fields
.field private static blend:Z = false

.field private static clearColor:[F = null

.field private static currentTexId:I = 0x0

.field private static depth:Z = false

.field private static glIndexBuffer:I = 0x0

.field private static glVertexBuffer:I = 0x0

.field static final log:Lorg/slf4j/Logger;

.field private static shader:I = 0x0

.field private static stencil:Z = false

.field private static final vertexArray:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lorg/oscim/renderer/GLState;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/GLState;->log:Lorg/slf4j/Logger;

    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindBuffer(II)V
    .locals 1

    const v0, 0x8892

    if-ne p0, v0, :cond_1

    .line 172
    sget v0, Lorg/oscim/renderer/GLState;->glVertexBuffer:I

    if-ne v0, p1, :cond_0

    return-void

    .line 174
    :cond_0
    sput p1, Lorg/oscim/renderer/GLState;->glVertexBuffer:I

    goto :goto_0

    :cond_1
    const v0, 0x8893

    if-ne p0, v0, :cond_4

    .line 176
    sget v0, Lorg/oscim/renderer/GLState;->glIndexBuffer:I

    if-ne v0, p1, :cond_2

    return-void

    .line 178
    :cond_2
    sput p1, Lorg/oscim/renderer/GLState;->glIndexBuffer:I

    :goto_0
    if-ltz p1, :cond_3

    .line 186
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, p0, p1}, Lorg/oscim/backend/GL;->bindBuffer(II)V

    :cond_3
    return-void

    .line 180
    :cond_4
    sget-object p1, Lorg/oscim/renderer/GLState;->log:Lorg/slf4j/Logger;

    const-string v0, "invalid target {}"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static bindElementBuffer(I)V
    .locals 2

    .line 191
    sget v0, Lorg/oscim/renderer/GLState;->glIndexBuffer:I

    if-ne v0, p0, :cond_0

    return-void

    .line 193
    :cond_0
    sput p0, Lorg/oscim/renderer/GLState;->glIndexBuffer:I

    if-ltz p0, :cond_1

    .line 196
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v1, 0x8893

    invoke-interface {v0, v1, p0}, Lorg/oscim/backend/GL;->bindBuffer(II)V

    :cond_1
    return-void
.end method

.method public static bindTex2D(I)V
    .locals 2

    const/16 v0, 0xde1

    if-gez p0, :cond_0

    .line 145
    sget-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/oscim/backend/GL;->bindTexture(II)V

    .line 146
    sput v1, Lorg/oscim/renderer/GLState;->currentTexId:I

    goto :goto_0

    .line 147
    :cond_0
    sget v1, Lorg/oscim/renderer/GLState;->currentTexId:I

    if-eq v1, p0, :cond_1

    .line 148
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v1, v0, p0}, Lorg/oscim/backend/GL;->bindTexture(II)V

    .line 149
    sput p0, Lorg/oscim/renderer/GLState;->currentTexId:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static bindVertexBuffer(I)V
    .locals 2

    .line 202
    sget v0, Lorg/oscim/renderer/GLState;->glVertexBuffer:I

    if-ne v0, p0, :cond_0

    return-void

    .line 204
    :cond_0
    sput p0, Lorg/oscim/renderer/GLState;->glVertexBuffer:I

    if-ltz p0, :cond_1

    .line 207
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v1, 0x8892

    invoke-interface {v0, v1, p0}, Lorg/oscim/backend/GL;->bindBuffer(II)V

    :cond_1
    return-void
.end method

.method public static blend(Z)V
    .locals 2

    .line 70
    sget-boolean v0, Lorg/oscim/renderer/GLState;->blend:Z

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xbe2

    if-eqz p0, :cond_1

    .line 74
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v1, v0}, Lorg/oscim/backend/GL;->enable(I)V

    goto :goto_0

    .line 76
    :cond_1
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v1, v0}, Lorg/oscim/backend/GL;->disable(I)V

    .line 77
    :goto_0
    sput-boolean p0, Lorg/oscim/renderer/GLState;->blend:Z

    return-void
.end method

.method public static enableVertexArrays(II)V
    .locals 3

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    if-le p1, v0, :cond_1

    .line 116
    :cond_0
    sget-object v1, Lorg/oscim/renderer/GLState;->log:Lorg/slf4j/Logger;

    const-string v2, "FIXME: enableVertexArrays..."

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 124
    :cond_2
    sget-object v2, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_4

    .line 125
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, v1}, Lorg/oscim/backend/GL;->disableVertexAttribArray(I)V

    .line 126
    sget-object v2, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    aput-boolean v1, v2, v1

    goto :goto_1

    .line 119
    :cond_3
    :goto_0
    sget-object v2, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_4

    .line 120
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, v1}, Lorg/oscim/backend/GL;->enableVertexAttribArray(I)V

    .line 121
    sget-object v2, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    aput-boolean v0, v2, v1

    :cond_4
    :goto_1
    if-eq p0, v0, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 136
    :cond_5
    sget-object p0, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    aget-boolean p0, p0, v0

    if-eqz p0, :cond_7

    .line 137
    sget-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p0, v0}, Lorg/oscim/backend/GL;->disableVertexAttribArray(I)V

    .line 138
    sget-object p0, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    aput-boolean v1, p0, v0

    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    sget-object p0, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    aget-boolean p0, p0, v0

    if-nez p0, :cond_7

    .line 132
    sget-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p0, v0}, Lorg/oscim/backend/GL;->enableVertexAttribArray(I)V

    .line 133
    sget-object p0, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    aput-boolean v0, p0, v0

    :cond_7
    :goto_3
    return-void
.end method

.method static init()V
    .locals 3

    .line 42
    sget-object v0, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 43
    sget-object v0, Lorg/oscim/renderer/GLState;->vertexArray:[Z

    const/4 v2, 0x1

    aput-boolean v1, v0, v2

    .line 44
    sput-boolean v1, Lorg/oscim/renderer/GLState;->blend:Z

    .line 45
    sput-boolean v1, Lorg/oscim/renderer/GLState;->depth:Z

    .line 46
    sput-boolean v1, Lorg/oscim/renderer/GLState;->stencil:Z

    const/4 v0, -0x1

    .line 47
    sput v0, Lorg/oscim/renderer/GLState;->shader:I

    .line 48
    sput v0, Lorg/oscim/renderer/GLState;->currentTexId:I

    .line 49
    sput v0, Lorg/oscim/renderer/GLState;->glVertexBuffer:I

    .line 50
    sput v0, Lorg/oscim/renderer/GLState;->glIndexBuffer:I

    const/4 v0, 0x0

    .line 51
    sput-object v0, Lorg/oscim/renderer/GLState;->clearColor:[F

    .line 53
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0xb90

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->disable(I)V

    .line 54
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0xb71

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->disable(I)V

    .line 55
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->disable(I)V

    return-void
.end method

.method public static setClearColor([F)V
    .locals 6

    .line 155
    sget-boolean v0, Lorg/oscim/backend/GLAdapter;->GDX_DESKTOP_QUIRKS:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 156
    sget-object v0, Lorg/oscim/renderer/GLState;->clearColor:[F

    if-eqz v0, :cond_0

    aget v0, p0, v4

    sget-object v5, Lorg/oscim/renderer/GLState;->clearColor:[F

    aget v5, v5, v4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_0

    aget v0, p0, v3

    sget-object v5, Lorg/oscim/renderer/GLState;->clearColor:[F

    aget v5, v5, v3

    cmpl-float v0, v0, v5

    if-nez v0, :cond_0

    aget v0, p0, v2

    sget-object v5, Lorg/oscim/renderer/GLState;->clearColor:[F

    aget v5, v5, v2

    cmpl-float v0, v0, v5

    if-nez v0, :cond_0

    aget v0, p0, v1

    sget-object v5, Lorg/oscim/renderer/GLState;->clearColor:[F

    aget v5, v5, v1

    cmpl-float v0, v0, v5

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    sput-object p0, Lorg/oscim/renderer/GLState;->clearColor:[F

    .line 165
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    aget v4, p0, v4

    aget v3, p0, v3

    aget v2, p0, v2

    aget p0, p0, v1

    invoke-interface {v0, v4, v3, v2, p0}, Lorg/oscim/backend/GL;->clearColor(FFFF)V

    return-void
.end method

.method public static test(ZZ)V
    .locals 2

    .line 93
    sget-boolean v0, Lorg/oscim/renderer/GLState;->depth:Z

    if-eq v0, p0, :cond_1

    const/16 v0, 0xb71

    if-eqz p0, :cond_0

    .line 96
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v1, v0}, Lorg/oscim/backend/GL;->enable(I)V

    goto :goto_0

    .line 98
    :cond_0
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v1, v0}, Lorg/oscim/backend/GL;->disable(I)V

    .line 100
    :goto_0
    sput-boolean p0, Lorg/oscim/renderer/GLState;->depth:Z

    .line 103
    :cond_1
    sget-boolean p0, Lorg/oscim/renderer/GLState;->stencil:Z

    if-eq p0, p1, :cond_3

    const/16 p0, 0xb90

    if-eqz p1, :cond_2

    .line 106
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, p0}, Lorg/oscim/backend/GL;->enable(I)V

    goto :goto_1

    .line 108
    :cond_2
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, p0}, Lorg/oscim/backend/GL;->disable(I)V

    .line 110
    :goto_1
    sput-boolean p1, Lorg/oscim/renderer/GLState;->stencil:Z

    :cond_3
    return-void
.end method

.method public static useProgram(I)Z
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, -0x1

    .line 60
    sput p0, Lorg/oscim/renderer/GLState;->shader:I

    goto :goto_0

    .line 61
    :cond_0
    sget v0, Lorg/oscim/renderer/GLState;->shader:I

    if-eq p0, v0, :cond_1

    .line 62
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, p0}, Lorg/oscim/backend/GL;->useProgram(I)V

    .line 63
    sput p0, Lorg/oscim/renderer/GLState;->shader:I

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
