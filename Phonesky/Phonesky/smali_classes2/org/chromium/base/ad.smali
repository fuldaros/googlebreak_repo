.class final Lorg/chromium/base/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/chromium/base/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/chromium/base/CommandLine;->c()Lorg/chromium/base/CommandLine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/CommandLine;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/base/ac;

    .line 3
    invoke-direct {v0}, Lorg/chromium/base/ac;-><init>()V

    .line 6
    :goto_0
    sput-object v0, Lorg/chromium/base/ad;->a:Lorg/chromium/base/ab;

    .line 7
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/chromium/base/ab;

    .line 5
    invoke-direct {v0}, Lorg/chromium/base/ab;-><init>()V

    goto :goto_0
.end method
