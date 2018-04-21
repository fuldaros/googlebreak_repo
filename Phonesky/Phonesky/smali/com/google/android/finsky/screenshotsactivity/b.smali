.class final synthetic Lcom/google/android/finsky/screenshotsactivity/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/screenshotsactivity/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/screenshotsactivity/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/screenshotsactivity/b;->a:Lcom/google/android/finsky/screenshotsactivity/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/b;->a:Lcom/google/android/finsky/screenshotsactivity/a;

    .line 2
    iget-object v1, v0, Lcom/google/android/finsky/screenshotsactivity/a;->X:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 3
    invoke-virtual {v0}, Lcom/android/ex/photo/k;->k()Z

    .line 4
    return-void
.end method
