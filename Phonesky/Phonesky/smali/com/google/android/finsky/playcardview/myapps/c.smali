.class final synthetic Lcom/google/android/finsky/playcardview/myapps/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/playcardview/myapps/c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/c;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->a(Landroid/view/View;)V

    return-void
.end method
