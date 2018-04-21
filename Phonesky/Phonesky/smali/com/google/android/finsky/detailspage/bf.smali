.class final Lcom/google/android/finsky/detailspage/bf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/be;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/be;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/bf;->a:Lcom/google/android/finsky/detailspage/be;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bf;->a:Lcom/google/android/finsky/detailspage/be;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->aI:Lcom/google/android/finsky/detailspage/bq;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bf;->a:Lcom/google/android/finsky/detailspage/be;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->aI:Lcom/google/android/finsky/detailspage/bq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailspage/bq;->a(Z)V

    .line 4
    :cond_0
    return-void
.end method
