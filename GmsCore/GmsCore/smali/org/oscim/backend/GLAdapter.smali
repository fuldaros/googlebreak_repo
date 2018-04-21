.class public Lorg/oscim/backend/GLAdapter;
.super Ljava/lang/Object;
.source "GLAdapter.java"


# static fields
.field public static CIRCLE_QUADS:Z = false

.field public static GDX_DESKTOP_QUIRKS:Z = false

.field public static GDX_WEBGL_QUIRKS:Z = false

.field public static NO_BUFFER_SUB_DATA:Z = false

.field public static gl:Lorg/oscim/backend/GL;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static init(Lorg/oscim/backend/GL;)V
    .locals 2

    .line 47
    sput-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    .line 49
    sget-object p0, Lorg/oscim/backend/CanvasAdapter;->platform:Lorg/oscim/backend/Platform;

    invoke-virtual {p0}, Lorg/oscim/backend/Platform;->isDesktop()Z

    move-result p0

    sput-boolean p0, Lorg/oscim/backend/GLAdapter;->GDX_DESKTOP_QUIRKS:Z

    .line 50
    sget-object p0, Lorg/oscim/backend/CanvasAdapter;->platform:Lorg/oscim/backend/Platform;

    sget-object v0, Lorg/oscim/backend/Platform;->WEBGL:Lorg/oscim/backend/Platform;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    sput-boolean p0, Lorg/oscim/backend/GLAdapter;->GDX_WEBGL_QUIRKS:Z

    .line 53
    sget-object p0, Lorg/oscim/backend/CanvasAdapter;->platform:Lorg/oscim/backend/Platform;

    sget-object v0, Lorg/oscim/backend/Platform;->MACOS:Lorg/oscim/backend/Platform;

    if-ne p0, v0, :cond_1

    .line 54
    sput-boolean v1, Lorg/oscim/layers/tile/buildings/BuildingLayer;->TRANSLUCENT:Z

    :cond_1
    return-void
.end method
