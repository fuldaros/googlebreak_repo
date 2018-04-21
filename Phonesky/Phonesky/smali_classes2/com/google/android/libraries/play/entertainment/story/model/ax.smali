.class public abstract Lcom/google/android/libraries/play/entertainment/story/model/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-array v0, v3, [I

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->background_panel:I

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/ax;->e:[I

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->panel_title:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->title:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/ax;->f:[I

    .line 43
    new-array v0, v2, [I

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/ax;->g:[I

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/play/entertainment/story/model/ax;->h:I

    .line 3
    return-void
.end method

.method protected static a(Lcom/google/android/libraries/play/entertainment/story/model/av;)I
    .locals 4

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->r:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 6
    const v0, -0xc8b8b1

    .line 9
    :goto_0
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->r:I

    invoke-static {v0}, Landroid/support/v4/a/a;->a(I)D

    move-result-wide v0

    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 8
    const v0, 0x20ffffff

    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->r:I

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->a(II)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    const/high16 v0, 0x20000000

    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->r:I

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method protected static a(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/android/libraries/play/entertainment/m/g;[I[I[II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 10
    array-length v3, p2

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget v0, p2, v2

    .line 11
    const-class v4, Landroid/view/View;

    invoke-virtual {p1, v4, v0}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget v4, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->r:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 15
    :cond_1
    array-length v3, p3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget v0, p3, v2

    .line 16
    const-class v4, Landroid/widget/TextView;

    invoke-virtual {p1, v4, v0}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    if-eqz v0, :cond_2

    .line 18
    iget v4, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->p:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 20
    :cond_3
    array-length v2, p4

    :goto_2
    if-ge v1, v2, :cond_5

    aget v0, p4, v1

    .line 21
    const-class v3, Landroid/widget/TextView;

    invoke-virtual {p1, v3, v0}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    if-eqz v0, :cond_4

    .line 23
    iget v3, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->q:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 25
    :cond_5
    const/4 v0, -0x1

    if-eq p5, v0, :cond_7

    .line 26
    const-class v0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    invoke-virtual {p1, v0, p5}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    move-object v1, v0

    .line 28
    :goto_3
    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 31
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->p:I

    const/high16 v3, -0x1000000

    if-ne v0, v3, :cond_8

    .line 32
    sget v0, Lcom/google/android/libraries/play/entertainment/f;->play_highlight_overlay_light:I

    .line 34
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 35
    invoke-static {v2, v0, v3}, Landroid/support/v4/content/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->q:I

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->setTextColor(I)V

    .line 38
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->p:I

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->setMoreHintColor(I)V

    .line 39
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->r:I

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->setEraseColor(I)V

    .line 40
    :cond_6
    return-void

    .line 27
    :cond_7
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_3

    .line 33
    :cond_8
    sget v0, Lcom/google/android/libraries/play/entertainment/f;->play_highlight_overlay_dark:I

    goto :goto_4
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Ljava/lang/Object;
.end method

.method public abstract a(Lcom/google/android/libraries/play/entertainment/story/model/av;Ljava/lang/Object;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
