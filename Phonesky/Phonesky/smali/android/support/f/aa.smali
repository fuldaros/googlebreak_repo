.class final Landroid/support/f/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/f/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/support/f/ac;

    invoke-direct {v0}, Landroid/support/f/ac;-><init>()V

    sput-object v0, Landroid/support/f/aa;->a:Landroid/support/f/ad;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/support/f/ab;

    invoke-direct {v0}, Landroid/support/f/ab;-><init>()V

    sput-object v0, Landroid/support/f/aa;->a:Landroid/support/f/ad;

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/f/aa;->a:Landroid/support/f/ad;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/f/ad;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
