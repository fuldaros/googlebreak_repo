.class final Lcom/google/android/finsky/dialogbuilder/p;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:D


# direct methods
.method constructor <init>(D)V
    .locals 1

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/android/finsky/dialogbuilder/p;->b:D

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dialogbuilder/p;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 3
    iget-wide v0, p0, Lcom/google/android/finsky/dialogbuilder/p;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/dialogbuilder/p;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/finsky/dialogbuilder/p;->a:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/google/android/finsky/dialogbuilder/p;->b:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 4
    :cond_0
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 5
    :cond_1
    return-void
.end method
