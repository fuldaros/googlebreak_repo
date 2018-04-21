.class Landroid/support/f/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/f/bl;


# static fields
.field public static a:Landroid/animation/LayoutTransition;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/f/bg;
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/f/bm;->c(Landroid/view/View;)Landroid/support/f/bm;

    move-result-object v0

    check-cast v0, Landroid/support/f/be;

    .line 4
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 5
    sget-object v1, Landroid/support/f/bi;->a:Landroid/animation/LayoutTransition;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Landroid/support/f/bj;

    invoke-direct {v1}, Landroid/support/f/bj;-><init>()V

    .line 7
    sput-object v1, Landroid/support/f/bi;->a:Landroid/animation/LayoutTransition;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 8
    sget-object v1, Landroid/support/f/bi;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 9
    sget-object v1, Landroid/support/f/bi;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 10
    sget-object v1, Landroid/support/f/bi;->a:Landroid/animation/LayoutTransition;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 11
    sget-object v1, Landroid/support/f/bi;->a:Landroid/animation/LayoutTransition;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 12
    :cond_0
    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    sget-boolean v1, Landroid/support/f/bi;->e:Z

    if-nez v1, :cond_1

    .line 18
    :try_start_0
    const-class v1, Landroid/animation/LayoutTransition;

    const-string v2, "cancel"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 19
    sput-object v1, Landroid/support/f/bi;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    sput-boolean v4, Landroid/support/f/bi;->e:Z

    .line 24
    :cond_1
    sget-object v1, Landroid/support/f/bi;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 25
    :try_start_1
    sget-object v1, Landroid/support/f/bi;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 32
    :cond_2
    :goto_1
    sget-object v1, Landroid/support/f/bi;->a:Landroid/animation/LayoutTransition;

    if-eq v0, v1, :cond_3

    .line 33
    sget v1, Landroid/support/f/ak;->transition_layout_save:I

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 34
    :cond_3
    sget-object v0, Landroid/support/f/bi;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 59
    :cond_4
    :goto_2
    return-void

    .line 22
    :catch_0
    move-exception v1

    const-string v1, "ViewGroupUtilsApi14"

    const-string v2, "Failed to access cancel method by reflection"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    const-string v1, "ViewGroupUtilsApi14"

    const-string v2, "Failed to access cancel method by reflection"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 31
    :catch_2
    move-exception v1

    const-string v1, "ViewGroupUtilsApi14"

    const-string v2, "Failed to invoke cancel method by reflection"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 36
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 37
    sget-boolean v1, Landroid/support/f/bi;->c:Z

    if-nez v1, :cond_6

    .line 38
    :try_start_2
    const-class v1, Landroid/view/ViewGroup;

    const-string v2, "mLayoutSuppressed"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 39
    sput-object v1, Landroid/support/f/bi;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_3

    .line 43
    :goto_3
    sput-boolean v4, Landroid/support/f/bi;->c:Z

    .line 45
    :cond_6
    sget-object v1, Landroid/support/f/bi;->b:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_7

    .line 46
    :try_start_3
    sget-object v1, Landroid/support/f/bi;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    sget-object v1, Landroid/support/f/bi;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4

    .line 52
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 54
    :cond_8
    sget v0, Landroid/support/f/ak;->transition_layout_save:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/LayoutTransition;

    .line 56
    if-eqz v0, :cond_4

    .line 57
    sget v1, Landroid/support/f/ak;->transition_layout_save:I

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_2

    .line 42
    :catch_3
    move-exception v1

    const-string v1, "ViewGroupUtilsApi14"

    const-string v2, "Failed to access mLayoutSuppressed field by reflection"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 51
    :catch_4
    move-exception v1

    const-string v1, "ViewGroupUtilsApi14"

    const-string v2, "Failed to get mLayoutSuppressed field by reflection"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
.end method
