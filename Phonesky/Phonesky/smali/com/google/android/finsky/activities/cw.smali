.class final Lcom/google/android/finsky/activities/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/ct;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/ct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/cw;->a:Lcom/google/android/finsky/activities/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/cw;->a:Lcom/google/android/finsky/activities/ct;

    .line 3
    iget v0, v0, Lcom/google/android/finsky/activities/ct;->f:I

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/cw;->a:Lcom/google/android/finsky/activities/ct;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/layout/ah;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    check-cast v0, Landroid/widget/CheckBox;

    .line 8
    iget-object v3, p0, Lcom/google/android/finsky/activities/cw;->a:Lcom/google/android/finsky/activities/ct;

    iget-object v3, v3, Lcom/google/android/finsky/activities/ct;->g:[Z

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    aput-boolean v0, v3, v1

    .line 9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/cw;->a:Lcom/google/android/finsky/activities/ct;

    .line 11
    iget v0, v0, Lcom/google/android/finsky/activities/ct;->f:I

    .line 12
    new-array v3, v0, [J

    move v0, v2

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/activities/cw;->a:Lcom/google/android/finsky/activities/ct;

    .line 15
    iget v1, v1, Lcom/google/android/finsky/activities/ct;->f:I

    .line 16
    if-ge v2, v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/activities/cw;->a:Lcom/google/android/finsky/activities/ct;

    iget-object v1, v1, Lcom/google/android/finsky/activities/ct;->g:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/activities/cw;->a:Lcom/google/android/finsky/activities/ct;

    .line 19
    iget-object v1, v1, Lcom/google/android/finsky/activities/ct;->b:Landroid/support/v4/g/h;

    .line 20
    iget-object v4, p0, Lcom/google/android/finsky/activities/cw;->a:Lcom/google/android/finsky/activities/ct;

    .line 21
    iget-object v4, v4, Lcom/google/android/finsky/activities/ct;->n:[Ljava/lang/String;

    .line 22
    aget-object v4, v4, v2

    invoke-virtual {v1, v4}, Landroid/support/v4/g/h;->a(Ljava/lang/Object;)I

    move-result v1

    .line 23
    iget-object v4, p0, Lcom/google/android/finsky/activities/cw;->a:Lcom/google/android/finsky/activities/ct;

    .line 24
    iget-object v4, v4, Lcom/google/android/finsky/activities/ct;->b:Landroid/support/v4/g/h;

    .line 25
    invoke-virtual {v4, v1}, Landroid/support/v4/g/h;->a(I)J

    move-result-wide v4

    .line 26
    add-int/lit8 v1, v0, 0x1

    aput-wide v4, v3, v0

    move v0, v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/activities/cw;->a:Lcom/google/android/finsky/activities/ct;

    .line 29
    iget-object v1, v1, Lcom/google/android/finsky/activities/ct;->a:Lcom/google/android/finsky/bf/e;

    .line 31
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Lcom/google/android/finsky/bf/e;->a([J)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/activities/cw;->a:Lcom/google/android/finsky/activities/ct;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/activities/ct;->e:Landroid/content/Context;

    .line 35
    const v1, 0x7f1301c8

    const/4 v2, 0x1

    .line 36
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/google/android/finsky/activities/cw;->a:Lcom/google/android/finsky/activities/ct;

    .line 39
    iget-object v1, v1, Lcom/google/android/finsky/activities/ct;->h:Ljava/lang/Runnable;

    .line 40
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-void
.end method
