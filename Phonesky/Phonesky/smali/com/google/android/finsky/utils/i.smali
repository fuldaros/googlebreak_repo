.class public final Lcom/google/android/finsky/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/common/base/k;->b:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/google/android/finsky/utils/i;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/common/base/j;->c:Lcom/google/common/base/j;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/base/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
