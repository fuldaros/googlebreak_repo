.class final Lcom/google/android/finsky/screenshotsactivity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ex/photo/j;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/screenshotsactivity/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/screenshotsactivity/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/screenshotsactivity/c;->a:Lcom/google/android/finsky/screenshotsactivity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/c;->a:Lcom/google/android/finsky/screenshotsactivity/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/screenshotsactivity/a;->X:Landroid/animation/Animator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/c;->a:Lcom/google/android/finsky/screenshotsactivity/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/screenshotsactivity/a;->W:Landroid/animation/Animator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public final e_()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final f_()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final g_()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final h_()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method
