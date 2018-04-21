.class public Lcom/google/android/finsky/frameworkviews/DecoratedTextView;
.super Lcom/google/android/play/layout/PlayTextView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/z;
.implements Lcom/google/android/play/layout/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/layout/PlayTextView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/PlayTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/y;)V
    .locals 1

    .prologue
    .line 5
    invoke-interface {p1}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/PlayTextView;->setDecorationBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/google/android/play/image/y;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->a(Lcom/google/android/play/image/y;)V

    return-void
.end method

.method public setShouldScreenread(Z)V
    .locals 1

    .prologue
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-static {p0, v0}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)V

    .line 15
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
