.class public final Lcom/google/android/libraries/play/entertainment/story/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/bitmap/d;


# static fields
.field public static final a:Landroid/graphics/PorterDuffXfermode;

.field public static final b:Lcom/google/android/libraries/play/entertainment/bitmap/d;


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Path;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/f;->a:Landroid/graphics/PorterDuffXfermode;

    .line 23
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/f;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/f;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/f;->b:Lcom/google/android/libraries/play/entertainment/bitmap/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/f;->c:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/f;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/f;->e:Landroid/graphics/Path;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/f;->e:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/f;->c:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/f;->f:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/f;->e:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/f;->d:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/f;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/f;->d:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/f;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/f;->d:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/f;->e:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/f;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/f;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/f;->c:Landroid/graphics/Paint;

    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/f;->a:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/f;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "AvatarTransformation"

    return-object v0
.end method
