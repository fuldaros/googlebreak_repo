.class final Lcom/google/android/finsky/activities/myapps/p;
.super Lcom/google/android/finsky/bl/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/myapps/o;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/myapps/o;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/p;->a:Lcom/google/android/finsky/activities/myapps/o;

    invoke-direct {p0, p2}, Lcom/google/android/finsky/bl/p;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/p;->a:Lcom/google/android/finsky/activities/myapps/o;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/o;->w:Lcom/google/android/finsky/pagesystem/e;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/p;->a:Lcom/google/android/finsky/activities/myapps/o;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/o;->w:Lcom/google/android/finsky/pagesystem/e;

    .line 7
    const/16 v1, 0x6a8

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/e;->j(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/p;->a:Lcom/google/android/finsky/activities/myapps/o;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/activities/myapps/o;->w:Lcom/google/android/finsky/pagesystem/e;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/bl/p;->a()V

    .line 11
    return-void
.end method
