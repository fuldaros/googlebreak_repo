.class final Landroid/support/f/ap;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/g/a;

.field public final synthetic b:Landroid/support/f/an;


# direct methods
.method constructor <init>(Landroid/support/f/an;Landroid/support/v4/g/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/f/ap;->b:Landroid/support/f/an;

    iput-object p2, p0, Landroid/support/f/ap;->a:Landroid/support/v4/g/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/f/ap;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Landroid/support/f/ap;->b:Landroid/support/f/an;

    .line 8
    iget-object v0, v0, Landroid/support/f/an;->K:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/f/ap;->b:Landroid/support/f/an;

    .line 3
    iget-object v0, v0, Landroid/support/f/an;->K:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
