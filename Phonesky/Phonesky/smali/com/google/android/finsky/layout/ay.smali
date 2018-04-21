.class final Lcom/google/android/finsky/layout/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/b;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/frameworkviews/b;

.field public final synthetic b:Lcom/google/android/finsky/layout/RateReviewEditor2;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/RateReviewEditor2;Lcom/google/android/finsky/frameworkviews/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/ay;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    iput-object p2, p0, Lcom/google/android/finsky/layout/ay;->a:Lcom/google/android/finsky/frameworkviews/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s_()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/ay;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    new-instance v1, Lcom/google/android/finsky/layout/az;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/layout/az;-><init>(Lcom/google/android/finsky/layout/ay;)V

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 5
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/layout/RateReviewEditor2;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final t_()V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/ay;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    new-instance v1, Lcom/google/android/finsky/layout/ba;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/layout/ba;-><init>(Lcom/google/android/finsky/layout/ay;)V

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 11
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/layout/RateReviewEditor2;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
