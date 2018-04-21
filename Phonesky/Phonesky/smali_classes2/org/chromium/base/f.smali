.class final Lorg/chromium/base/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/chromium/base/BuildInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/chromium/base/BuildInfo;

    .line 2
    invoke-direct {v0}, Lorg/chromium/base/BuildInfo;-><init>()V

    .line 3
    sput-object v0, Lorg/chromium/base/f;->a:Lorg/chromium/base/BuildInfo;

    return-void
.end method
