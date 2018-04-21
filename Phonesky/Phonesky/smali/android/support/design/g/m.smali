.class final Landroid/support/design/g/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/support/design/g/l;


# direct methods
.method constructor <init>(Landroid/support/design/g/l;IIII)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/g/m;->e:Landroid/support/design/g/l;

    iput p2, p0, Landroid/support/design/g/m;->a:I

    iput p3, p0, Landroid/support/design/g/m;->b:I

    iput p4, p0, Landroid/support/design/g/m;->c:I

    iput p5, p0, Landroid/support/design/g/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 3
    iget-object v1, p0, Landroid/support/design/g/m;->e:Landroid/support/design/g/l;

    iget v2, p0, Landroid/support/design/g/m;->a:I

    iget v3, p0, Landroid/support/design/g/m;->b:I

    .line 4
    invoke-static {v2, v3, v0}, Landroid/support/design/a/a;->a(IIF)I

    move-result v2

    iget v3, p0, Landroid/support/design/g/m;->c:I

    iget v4, p0, Landroid/support/design/g/m;->d:I

    .line 5
    invoke-static {v3, v4, v0}, Landroid/support/design/a/a;->a(IIF)I

    move-result v0

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/support/design/g/l;->a(II)V

    .line 7
    return-void
.end method
