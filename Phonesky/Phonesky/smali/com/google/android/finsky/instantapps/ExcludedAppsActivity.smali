.class public Lcom/google/android/finsky/instantapps/ExcludedAppsActivity;
.super Landroid/support/v7/app/aa;
.source "SourceFile"


# instance fields
.field public r:Landroid/support/v7/widget/RecyclerView;

.field public s:Lcom/google/android/instantapps/common/gms/n;

.field public t:Lcom/google/android/finsky/instantapps/appmanagement/z;

.field public u:Lcom/google/android/instantapps/common/g/a/c;

.field public v:Lcom/google/android/finsky/instantapps/f/i;

.field public w:Lcom/google/android/finsky/instantapps/g/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const-class v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantapps/c/c;->a(Lcom/google/android/finsky/instantapps/ExcludedAppsActivity;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/ExcludedAppsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601a7

    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    const v0, 0x7f0e01fd

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 10
    const v0, 0x7f0b03c7

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 14
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 15
    const v0, 0x7f0b06d9

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/ExcludedAppsActivity;->r:Landroid/support/v7/widget/RecyclerView;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/ExcludedAppsActivity;->r:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/cf;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/cf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ft;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/ExcludedAppsActivity;->r:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/fo;)V

    .line 18
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 27
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/ExcludedAppsActivity;->finish()V

    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/ExcludedAppsActivity;->t:Lcom/google/android/finsky/instantapps/appmanagement/z;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/appmanagement/z;->a()Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/finsky/instantapps/g/f;

    new-instance v2, Lcom/google/android/finsky/instantapps/g/u;

    invoke-direct {v2}, Lcom/google/android/finsky/instantapps/g/u;-><init>()V

    new-instance v2, Lcom/google/android/finsky/instantapps/g/t;

    invoke-direct {v2}, Lcom/google/android/finsky/instantapps/g/t;-><init>()V

    new-instance v2, Lcom/google/android/finsky/instantapps/m;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/instantapps/m;-><init>(Lcom/google/android/finsky/instantapps/ExcludedAppsActivity;)V

    iget-object v3, p0, Lcom/google/android/finsky/instantapps/ExcludedAppsActivity;->v:Lcom/google/android/finsky/instantapps/f/i;

    const v4, 0x7f0e0201

    const v5, 0x7f0e0203

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/finsky/instantapps/g/f;-><init>(Lcom/google/android/finsky/instantapps/g/l;Lcom/google/android/finsky/instantapps/f/i;II)V

    iput-object v1, p0, Lcom/google/android/finsky/instantapps/ExcludedAppsActivity;->w:Lcom/google/android/finsky/instantapps/g/f;

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/ExcludedAppsActivity;->w:Lcom/google/android/finsky/instantapps/g/f;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/instantapps/g/f;->a(Ljava/util/List;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/ExcludedAppsActivity;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/ExcludedAppsActivity;->w:Lcom/google/android/finsky/instantapps/g/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 24
    invoke-super {p0}, Landroid/support/v7/app/aa;->onResume()V

    .line 25
    return-void
.end method
