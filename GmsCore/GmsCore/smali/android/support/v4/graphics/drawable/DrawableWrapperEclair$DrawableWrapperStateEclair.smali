.class Landroid/support/v4/graphics/drawable/DrawableWrapperEclair$DrawableWrapperStateEclair;
.super Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;
.source "DrawableWrapperEclair.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/graphics/drawable/DrawableWrapperEclair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DrawableWrapperStateEclair"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;Landroid/content/res/Resources;)V
    .locals 0
    .param p1, "orig"    # Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;-><init>(Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;Landroid/content/res/Resources;)V

    .line 53
    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 57
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableWrapperEclair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableWrapperEclair;-><init>(Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;Landroid/content/res/Resources;)V

    return-object v0
.end method
