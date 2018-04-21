.class final Lcom/google/android/libraries/play/entertainment/story/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/bitmap/d;


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/story/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/r;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/r;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/r;->a:Lcom/google/android/libraries/play/entertainment/story/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "DarkenHeroImage"

    return-object v0
.end method
