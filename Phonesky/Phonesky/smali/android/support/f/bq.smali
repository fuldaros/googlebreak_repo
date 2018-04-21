.class final Landroid/support/f/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/f/by;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static final d:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 22
    new-instance v0, Landroid/support/f/bx;

    invoke-direct {v0}, Landroid/support/f/bx;-><init>()V

    sput-object v0, Landroid/support/f/bq;->a:Landroid/support/f/by;

    .line 30
    :goto_0
    new-instance v0, Landroid/support/f/br;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroid/support/f/br;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/f/bq;->d:Landroid/util/Property;

    .line 31
    new-instance v0, Landroid/support/f/bs;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroid/support/f/bs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 24
    new-instance v0, Landroid/support/f/bw;

    invoke-direct {v0}, Landroid/support/f/bw;-><init>()V

    sput-object v0, Landroid/support/f/bq;->a:Landroid/support/f/by;

    goto :goto_0

    .line 25
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 26
    new-instance v0, Landroid/support/f/bv;

    invoke-direct {v0}, Landroid/support/f/bv;-><init>()V

    sput-object v0, Landroid/support/f/bq;->a:Landroid/support/f/by;

    goto :goto_0

    .line 27
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 28
    new-instance v0, Landroid/support/f/bu;

    invoke-direct {v0}, Landroid/support/f/bu;-><init>()V

    sput-object v0, Landroid/support/f/bq;->a:Landroid/support/f/by;

    goto :goto_0

    .line 29
    :cond_3
    new-instance v0, Landroid/support/f/bt;

    invoke-direct {v0}, Landroid/support/f/bt;-><init>()V

    sput-object v0, Landroid/support/f/bq;->a:Landroid/support/f/by;

    goto :goto_0
.end method

.method static a(Landroid/view/View;)Landroid/support/f/bp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/f/bq;->a:Landroid/support/f/by;

    invoke-interface {v0, p0}, Landroid/support/f/by;->a(Landroid/view/View;)Landroid/support/f/bp;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Landroid/support/f/bq;->a:Landroid/support/f/by;

    invoke-interface {v0, p0, p1}, Landroid/support/f/by;->a(Landroid/view/View;F)V

    .line 4
    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6
    sget-boolean v0, Landroid/support/f/bq;->c:Z

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mViewFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 8
    sput-object v0, Landroid/support/f/bq;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    sput-boolean v2, Landroid/support/f/bq;->c:Z

    .line 13
    :cond_0
    sget-object v0, Landroid/support/f/bq;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 14
    :try_start_1
    sget-object v0, Landroid/support/f/bq;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 15
    sget-object v1, Landroid/support/f/bq;->b:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr v0, p1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :cond_1
    :goto_1
    return-void

    .line 11
    :catch_0
    move-exception v0

    const-string v0, "ViewUtils"

    const-string v1, "fetchViewFlagsField: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 19
    sget-object v0, Landroid/support/f/bq;->a:Landroid/support/f/by;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/f/by;->a(Landroid/view/View;IIII)V

    .line 20
    return-void
.end method

.method static b(Landroid/view/View;)Landroid/support/f/cf;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Landroid/support/f/bq;->a:Landroid/support/f/by;

    invoke-interface {v0, p0}, Landroid/support/f/by;->b(Landroid/view/View;)Landroid/support/f/cf;

    move-result-object v0

    return-object v0
.end method

.method static c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 5
    sget-object v0, Landroid/support/f/bq;->a:Landroid/support/f/by;

    invoke-interface {v0, p0}, Landroid/support/f/by;->c(Landroid/view/View;)F

    move-result v0

    return v0
.end method
