.class final Lcom/google/android/finsky/bl/ac;
.super Lcom/google/android/finsky/bl/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bl/ab;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bl/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bl/ac;->a:Lcom/google/android/finsky/bl/ab;

    invoke-direct {p0}, Lcom/google/android/finsky/bl/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/bl/ac;->a:Lcom/google/android/finsky/bl/ab;

    iget-object v0, v0, Lcom/google/android/finsky/bl/ab;->b:Lcom/google/android/finsky/bl/ad;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/bl/ac;->a:Lcom/google/android/finsky/bl/ab;

    iget-object v0, v0, Lcom/google/android/finsky/bl/ab;->b:Lcom/google/android/finsky/bl/ad;

    invoke-interface {v0}, Lcom/google/android/finsky/bl/ad;->b()V

    .line 4
    :cond_0
    return-void
.end method
