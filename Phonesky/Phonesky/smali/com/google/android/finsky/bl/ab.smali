.class public final Lcom/google/android/finsky/bl/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/finsky/bl/ad;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/finsky/bl/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bl/ab;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/finsky/bl/ab;->b:Lcom/google/android/finsky/bl/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/bl/ab;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x96

    new-instance v1, Lcom/google/android/finsky/bl/ac;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/bl/ac;-><init>(Lcom/google/android/finsky/bl/ab;)V

    .line 4
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/finsky/bl/z;->b(Landroid/content/Context;JLandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/bl/ab;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    return-void
.end method
