.class final Lorg/chromium/base/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/chromium/base/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/base/y;

    invoke-direct {v0}, Lorg/chromium/base/y;-><init>()V

    sput-object v0, Lorg/chromium/base/w;->a:Lorg/chromium/base/z;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/chromium/base/x;

    invoke-direct {v0}, Lorg/chromium/base/x;-><init>()V

    sput-object v0, Lorg/chromium/base/w;->a:Lorg/chromium/base/z;

    goto :goto_0
.end method
