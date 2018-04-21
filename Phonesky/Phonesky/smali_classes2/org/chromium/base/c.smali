.class final Lorg/chromium/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lorg/chromium/base/c;->a:I

    .line 3
    new-instance v0, Lorg/chromium/base/q;

    invoke-direct {v0}, Lorg/chromium/base/q;-><init>()V

    return-void
.end method
