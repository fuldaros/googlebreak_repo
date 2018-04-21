.class public Lorg/oscim/backend/GLAdapter;
.super Ljava/lang/Object;
.source "GLAdapter.java"


# static fields
.field public static GDX_DESKTOP_QUIRKS:Z

.field public static GDX_WEBGL_QUIRKS:Z

.field public static NO_BUFFER_SUB_DATA:Z

.field public static gl:Lorg/oscim/backend/GL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lorg/oscim/backend/GLAdapter;->GDX_DESKTOP_QUIRKS:Z

    .line 28
    sput-boolean v0, Lorg/oscim/backend/GLAdapter;->GDX_WEBGL_QUIRKS:Z

    .line 34
    sput-boolean v0, Lorg/oscim/backend/GLAdapter;->NO_BUFFER_SUB_DATA:Z

    return-void
.end method

.method public static init(Lorg/oscim/backend/GL;)V
    .locals 0
    .param p0, "gl20"    # Lorg/oscim/backend/GL;

    .prologue
    .line 37
    sput-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    .line 38
    return-void
.end method
