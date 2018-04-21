.class final Landroid/support/design/g/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/support/design/g/l;


# direct methods
.method constructor <init>(Landroid/support/design/g/l;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/g/n;->b:Landroid/support/design/g/l;

    iput p2, p0, Landroid/support/design/g/n;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/g/n;->b:Landroid/support/design/g/l;

    iget v1, p0, Landroid/support/design/g/n;->a:I

    iput v1, v0, Landroid/support/design/g/l;->d:I

    .line 3
    iget-object v0, p0, Landroid/support/design/g/n;->b:Landroid/support/design/g/l;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/g/l;->e:F

    .line 4
    return-void
.end method
