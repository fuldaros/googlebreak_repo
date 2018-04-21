.class public final Lcom/google/android/play/animation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:[I

.field public static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/play/animation/g;->a:Z

    .line 2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 3
    new-array v0, v2, [I

    sput-object v0, Lcom/google/android/play/animation/g;->b:[I

    .line 4
    new-array v0, v2, [I

    sput-object v0, Lcom/google/android/play/animation/g;->c:[I

    return-void

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
