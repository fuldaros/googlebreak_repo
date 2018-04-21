.class public final Lcom/google/android/libraries/play/entertainment/story/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[Lcom/caverock/androidsvg/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 15
    new-array v0, v3, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/libraries/play/entertainment/j;->ic_pe_badge_movie:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/android/libraries/play/entertainment/j;->ic_pe_badge_music:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/android/libraries/play/entertainment/j;->ic_pe_badge_book:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/google/android/libraries/play/entertainment/j;->ic_pe_badge_app:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/google/android/libraries/play/entertainment/j;->ic_pe_badge_game:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/m;->a:[I

    .line 16
    new-array v0, v3, [Lcom/caverock/androidsvg/q;

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/m;->b:[Lcom/caverock/androidsvg/q;

    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/m/b;->a()V

    .line 2
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->b(Z)V

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 v0, 0x0

    .line 9
    :goto_1
    return-object v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/m;->b:[Lcom/caverock/androidsvg/q;

    aget-object v0, v0, p1

    .line 6
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/m;->a:[I

    aget v0, v0, p1

    invoke-static {p0, v0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/m;->b:[Lcom/caverock/androidsvg/q;

    aput-object v0, v1, p1

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/libraries/play/entertainment/story/n;

    invoke-direct {v1, v0, p2}, Lcom/google/android/libraries/play/entertainment/story/n;-><init>(Lcom/caverock/androidsvg/q;I)V

    move-object v0, v1

    goto :goto_1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/widget/FrameLayout;IZ)V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    if-eqz p2, :cond_0

    sget v0, Lcom/google/android/libraries/play/entertainment/e;->pe_badge_size_large:I

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/google/android/libraries/play/entertainment/story/m;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void

    .line 11
    :cond_0
    sget v0, Lcom/google/android/libraries/play/entertainment/e;->pe_badge_size_small:I

    goto :goto_0
.end method
