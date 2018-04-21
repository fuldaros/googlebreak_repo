.class final Lcom/google/android/finsky/drawer/impl/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/drawer/j;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/drawer/impl/ak;->a:I

    .line 3
    iput p3, p0, Lcom/google/android/finsky/drawer/impl/ak;->b:I

    .line 4
    iput p2, p0, Lcom/google/android/finsky/drawer/impl/ak;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 6
    :try_start_0
    new-instance v1, Lcom/caverock/androidsvg/as;

    invoke-direct {v1}, Lcom/caverock/androidsvg/as;-><init>()V

    .line 7
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/google/android/finsky/drawer/impl/ak;->b:I

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/drawer/impl/ak;->a:I

    invoke-static {p1, v0, v1}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    :goto_1
    return-object v0

    .line 7
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/drawer/impl/ak;->c:I
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    const-string v0, "Bad svg resource: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/finsky/drawer/impl/ak;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    goto :goto_1
.end method
