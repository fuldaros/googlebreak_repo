.class final Lcom/google/android/finsky/activities/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cn/a/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/cj;->a:Lcom/google/android/finsky/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->a:Lcom/google/android/finsky/activities/MainActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->a:Lcom/google/android/finsky/activities/MainActivity;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 7
    iget v0, v0, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method

.method public final b()Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->a:Lcom/google/android/finsky/activities/MainActivity;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 13
    return-object v0
.end method

.method public final c()Lcom/google/android/finsky/f/ad;
    .locals 3

    .prologue
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->a:Lcom/google/android/finsky/activities/MainActivity;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    .line 17
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->k()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 18
    instance-of v2, v0, Lcom/google/android/finsky/f/ad;

    if-eqz v2, :cond_0

    .line 19
    check-cast v0, Lcom/google/android/finsky/f/ad;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/activities/cj;->a:Lcom/google/android/finsky/activities/MainActivity;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    .line 23
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->o()Z

    move-result v0

    return v0
.end method
