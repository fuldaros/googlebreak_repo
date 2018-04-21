.class final Lcom/google/android/finsky/activities/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/activities/eg;

.field public final synthetic c:Lcom/google/android/finsky/activities/ee;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/ee;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/ef;->c:Lcom/google/android/finsky/activities/ee;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/ef;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ef;->b:Lcom/google/android/finsky/activities/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ef;->c:Lcom/google/android/finsky/activities/ee;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->av:Lcom/google/android/finsky/layout/n;

    .line 4
    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ef;->a:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/ef;->b:Lcom/google/android/finsky/activities/eg;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ef;->c:Lcom/google/android/finsky/activities/ee;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/activities/ee;->av:Lcom/google/android/finsky/layout/n;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/activities/ef;->c:Lcom/google/android/finsky/activities/ee;

    .line 10
    iget v1, v1, Lcom/google/android/finsky/activities/ee;->e:I

    .line 11
    invoke-interface {v0}, Lcom/google/android/finsky/activities/eg;->a()V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/activities/ef;->c:Lcom/google/android/finsky/activities/ee;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->av:Lcom/google/android/finsky/layout/n;

    .line 15
    iget-object v1, v0, Lcom/google/android/finsky/layout/n;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/layout/n;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ef;->c:Lcom/google/android/finsky/activities/ee;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/activities/ee;->av:Lcom/google/android/finsky/layout/n;

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/activities/ef;->c:Lcom/google/android/finsky/activities/ee;

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/activities/ee;->am:Lcom/google/android/finsky/activities/eh;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/n;->a(Lcom/google/android/finsky/activities/eh;Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/activities/ef;->c:Lcom/google/android/finsky/activities/ee;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/ee;->L_()V

    goto :goto_0
.end method
