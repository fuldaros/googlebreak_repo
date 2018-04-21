.class final synthetic Lcom/google/android/finsky/activities/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/activities/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/activities/d;->a:Lcom/google/android/finsky/activities/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/activities/d;->a:Lcom/google/android/finsky/activities/b;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->cr()Lcom/google/android/finsky/scheduler/bx;

    move-result-object v1

    .line 6
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/scheduler/bx;->a(I)Lcom/google/android/finsky/scheduler/bw;

    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/scheduler/bw;->b(I)Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/scheduler/n;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/scheduler/n;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 10
    return-void
.end method
