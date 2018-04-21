.class final Lcom/google/android/play/c/g;
.super Lcom/google/android/play/c/f;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/play/c/f;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;FFFFIII)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/play/c/b;

    sget v2, Lcom/google/android/play/d;->play_white:I

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/play/c/b;-><init>(Landroid/content/res/Resources;IFFFFIII)V

    .line 5
    new-instance v1, Lcom/google/android/play/c/c;

    invoke-direct {v1, p1, v0}, Lcom/google/android/play/c/c;-><init>(Landroid/content/res/Resources;Lcom/google/android/play/c/b;)V

    return-object v1
.end method

.method protected final d(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 6
    .line 8
    instance-of v0, p1, Lcom/google/android/play/layout/q;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/google/android/play/layout/q;

    invoke-interface {p1}, Lcom/google/android/play/layout/q;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/play/c/c;

    .line 12
    if-nez v1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given view was not initialized by this CardBubbleViewGroupDelegate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    check-cast v0, Lcom/google/android/play/c/c;

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, v0, Lcom/google/android/play/c/c;->b:Lcom/google/android/play/c/b;

    invoke-virtual {v1, p2}, Lcom/google/android/play/c/a;->a(I)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/c/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/c/c;->a(Landroid/graphics/Rect;)V

    .line 21
    :cond_1
    return-void

    .line 15
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
