.class public final Landroid/support/v4/view/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/view/at;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Landroid/support/v4/view/as;

    invoke-direct {v0}, Landroid/support/v4/view/as;-><init>()V

    sput-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    .line 86
    :goto_0
    return-void

    .line 69
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 70
    new-instance v0, Landroid/support/v4/view/ar;

    invoke-direct {v0}, Landroid/support/v4/view/ar;-><init>()V

    sput-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    goto :goto_0

    .line 71
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 72
    new-instance v0, Landroid/support/v4/view/aq;

    invoke-direct {v0}, Landroid/support/v4/view/aq;-><init>()V

    sput-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    goto :goto_0

    .line 73
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 74
    new-instance v0, Landroid/support/v4/view/ao;

    invoke-direct {v0}, Landroid/support/v4/view/ao;-><init>()V

    sput-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    goto :goto_0

    .line 75
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 76
    new-instance v0, Landroid/support/v4/view/an;

    invoke-direct {v0}, Landroid/support/v4/view/an;-><init>()V

    sput-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    goto :goto_0

    .line 77
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 78
    new-instance v0, Landroid/support/v4/view/am;

    invoke-direct {v0}, Landroid/support/v4/view/am;-><init>()V

    sput-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    goto :goto_0

    .line 79
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 80
    new-instance v0, Landroid/support/v4/view/al;

    invoke-direct {v0}, Landroid/support/v4/view/al;-><init>()V

    sput-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    goto :goto_0

    .line 81
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 82
    new-instance v0, Landroid/support/v4/view/ak;

    invoke-direct {v0}, Landroid/support/v4/view/ak;-><init>()V

    sput-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    goto :goto_0

    .line 83
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 84
    new-instance v0, Landroid/support/v4/view/aj;

    invoke-direct {v0}, Landroid/support/v4/view/aj;-><init>()V

    sput-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    goto :goto_0

    .line 85
    :cond_8
    new-instance v0, Landroid/support/v4/view/at;

    invoke-direct {v0}, Landroid/support/v4/view/at;-><init>()V

    sput-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/ca;)Landroid/support/v4/view/ca;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/at;->a(Landroid/view/View;Landroid/support/v4/view/ca;)Landroid/support/v4/view/ca;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 20
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/at;->a(Landroid/view/View;IIII)V

    .line 21
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/at;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 57
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/at;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 66
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/at;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 55
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1}, Landroid/support/v4/view/at;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 3
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/ae;)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/at;->a(Landroid/view/View;Landroid/support/v4/view/ae;)V

    .line 52
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/b;)V
    .locals 0

    .prologue
    .line 4
    invoke-static {p0, p1}, Landroid/support/v4/view/at;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 5
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/at;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/at;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/at;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 7
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/at;->a(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 6
    invoke-static {p0}, Landroid/support/v4/view/at;->C(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/at;->a(Landroid/view/View;I)V

    .line 14
    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 38
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 40
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/at;->c(Landroid/view/View;I)V

    .line 62
    return-void
.end method

.method public static e(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 42
    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/at;->b(Landroid/view/View;I)V

    .line 64
    return-void
.end method

.method public static f(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 44
    return-void
.end method

.method public static g(Landroid/view/View;)Landroid/support/v4/view/bt;
    .locals 2

    .prologue
    .line 24
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    .line 25
    iget-object v0, v1, Landroid/support/v4/view/at;->g:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Landroid/support/v4/view/at;->g:Ljava/util/WeakHashMap;

    .line 27
    :cond_0
    iget-object v0, v1, Landroid/support/v4/view/at;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bt;

    .line 28
    if-nez v0, :cond_1

    .line 29
    new-instance v0, Landroid/support/v4/view/bt;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bt;-><init>(Landroid/view/View;)V

    .line 30
    iget-object v1, v1, Landroid/support/v4/view/at;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    return-object v0
.end method

.method public static g(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/at;->a(Landroid/view/View;F)V

    .line 46
    return-void
.end method

.method public static h(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 50
    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    instance-of v0, p0, Landroid/support/v4/view/z;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, Landroid/support/v4/view/z;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/support/v4/view/z;->n_(I)V

    .line 60
    :cond_0
    return-void
.end method
