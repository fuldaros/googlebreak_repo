.class public Landroid/support/v4/view/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Z

.field public static f:Ljava/util/WeakHashMap;

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Z


# instance fields
.field public g:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 134
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/at;->i:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/at;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static C(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7
    sget-boolean v2, Landroid/support/v4/view/at;->i:Z

    if-eqz v2, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    sget-object v2, Landroid/support/v4/view/at;->h:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 10
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 12
    sput-object v2, Landroid/support/v4/view/at;->h:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_2
    :try_start_1
    sget-object v2, Landroid/support/v4/view/at;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    sput-boolean v1, Landroid/support/v4/view/at;->i:Z

    goto :goto_0

    .line 19
    :catch_1
    move-exception v2

    sput-boolean v1, Landroid/support/v4/view/at;->i:Z

    goto :goto_0
.end method

.method private static D(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 127
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 1

    .prologue
    .line 21
    .line 22
    iget-object v0, p1, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/b;)V
    .locals 1

    .prologue
    .line 3
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Landroid/support/v4/view/b;->d:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0
.end method


# virtual methods
.method public A(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 100
    instance-of v0, p1, Landroid/support/v4/view/ah;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/ah;

    .line 101
    invoke-interface {p1}, Landroid/support/v4/view/ah;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Landroid/support/v4/view/at;->w(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/at;->v(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/ca;)Landroid/support/v4/view/ca;
    .locals 0

    .prologue
    .line 84
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 94
    instance-of v0, p1, Landroid/support/v4/view/ah;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Landroid/support/v4/view/ah;

    invoke-interface {p1, p2}, Landroid/support/v4/view/ah;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 97
    instance-of v0, p1, Landroid/support/v4/view/ah;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Landroid/support/v4/view/ah;

    invoke-interface {p1, p2}, Landroid/support/v4/view/ah;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 99
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/ae;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/ag;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 29
    .line 30
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 31
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 33
    .line 34
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 35
    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Landroid/support/v4/view/at;->f:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroid/support/v4/view/at;->f:Ljava/util/WeakHashMap;

    .line 70
    :cond_0
    sget-object v0, Landroid/support/v4/view/at;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/ca;)Landroid/support/v4/view/ca;
    .locals 0

    .prologue
    .line 85
    return-object p2
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-static {p1}, Landroid/support/v4/view/at;->D(Landroid/view/View;)V

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 114
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/at;->D(Landroid/view/View;)V

    .line 116
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 28
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-static {p1}, Landroid/support/v4/view/at;->D(Landroid/view/View;)V

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 121
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/at;->D(Landroid/view/View;)V

    .line 123
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public e(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    sget-boolean v0, Landroid/support/v4/view/at;->c:Z

    if-nez v0, :cond_0

    .line 49
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 50
    sput-object v0, Landroid/support/v4/view/at;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :goto_0
    sput-boolean v2, Landroid/support/v4/view/at;->c:Z

    .line 54
    :cond_0
    sget-object v0, Landroid/support/v4/view/at;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 55
    :try_start_1
    sget-object v0, Landroid/support/v4/view/at;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 57
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public g(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    sget-boolean v0, Landroid/support/v4/view/at;->e:Z

    if-nez v0, :cond_0

    .line 59
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 60
    sput-object v0, Landroid/support/v4/view/at;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :goto_0
    sput-boolean v2, Landroid/support/v4/view/at;->e:Z

    .line 64
    :cond_0
    sget-object v0, Landroid/support/v4/view/at;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 65
    :try_start_1
    sget-object v0, Landroid/support/v4/view/at;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 67
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Landroid/support/v4/view/at;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 131
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public s(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Landroid/support/v4/view/at;->f:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/at;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public v(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public w(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public x(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 87
    instance-of v0, p1, Landroid/support/v4/view/y;

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Landroid/support/v4/view/y;

    invoke-interface {p1}, Landroid/support/v4/view/y;->isNestedScrollingEnabled()Z

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    instance-of v0, p1, Landroid/support/v4/view/y;

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Landroid/support/v4/view/y;

    invoke-interface {p1}, Landroid/support/v4/view/y;->stopNestedScroll()V

    .line 104
    :cond_0
    return-void
.end method

.method public z(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 92
    instance-of v0, p1, Landroid/support/v4/view/ah;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/ah;

    .line 93
    invoke-interface {p1}, Landroid/support/v4/view/ah;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
