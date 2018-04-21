.class public final Lcom/google/android/wallet/ui/common/cj;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Rect;


# instance fields
.field public final b:Landroid/support/v4/g/v;

.field public c:Landroid/view/TouchDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/wallet/ui/common/cj;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/wallet/ui/common/cj;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/support/v4/g/v;

    invoke-direct {v0}, Landroid/support/v4/g/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/cj;->b:Landroid/support/v4/g/v;

    .line 3
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 5
    if-nez v3, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_1

    move v0, v1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cj;->b:Landroid/support/v4/g/v;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->size()I

    move-result v4

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cj;->b:Landroid/support/v4/g/v;

    invoke-virtual {v0, v3}, Landroid/support/v4/g/v;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cj;->b:Landroid/support/v4/g/v;

    invoke-virtual {v0, v3}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TouchDelegate;

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    .line 15
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 16
    if-eqz v7, :cond_2

    .line 17
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/cj;->c:Landroid/view/TouchDelegate;

    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cj;->c:Landroid/view/TouchDelegate;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cj;->c:Landroid/view/TouchDelegate;

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 22
    :goto_2
    if-eq v3, v2, :cond_5

    const/16 v1, 0x20

    if-ne v3, v1, :cond_0

    .line 23
    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/wallet/ui/common/cj;->c:Landroid/view/TouchDelegate;

    goto :goto_0

    :cond_6
    move v0, v1

    .line 21
    goto :goto_2
.end method
