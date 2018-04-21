.class public final Lcom/google/android/libraries/social/licenses/d;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/by;


# instance fields
.field public a:Landroid/widget/ArrayAdapter;

.field public b:Lcom/google/android/libraries/social/licenses/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/content/h;
    .locals 4

    .prologue
    .line 31
    .line 32
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 34
    if-eqz v1, :cond_0

    const-string v0, "pluginLicensePaths"

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "pluginLicensePaths"

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/google/android/libraries/social/licenses/c;

    .line 38
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    const-string v3, "pluginLicensePaths"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/social/licenses/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 40
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/licenses/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/licenses/c;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 15
    sget v0, Lcom/google/android/libraries/social/licenses/i;->libraries_social_licenses_license_menu_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    .line 6
    instance-of v1, v0, Lcom/google/android/libraries/social/licenses/f;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/libraries/social/licenses/f;

    iput-object v0, p0, Lcom/google/android/libraries/social/licenses/d;->b:Lcom/google/android/libraries/social/licenses/f;

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/google/android/libraries/social/licenses/f;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/google/android/libraries/social/licenses/f;

    iput-object v0, p0, Lcom/google/android/libraries/social/licenses/d;->b:Lcom/google/android/libraries/social/licenses/f;

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v4/content/h;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    check-cast p2, Ljava/util/List;

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/d;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/d;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/d;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 48
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/widget/ArrayAdapter;

    sget v2, Lcom/google/android/libraries/social/licenses/i;->libraries_social_licenses_license:I

    sget v3, Lcom/google/android/libraries/social/licenses/h;->license:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/licenses/d;->a:Landroid/widget/ArrayAdapter;

    .line 20
    invoke-static {v0}, Landroid/support/v4/app/bx;->a(Landroid/a/b/m;)Landroid/support/v4/app/bx;

    move-result-object v0

    .line 21
    const v1, 0xd431

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/bx;->a(ILandroid/os/Bundle;Landroid/support/v4/app/by;)Landroid/support/v4/content/h;

    .line 22
    sget v0, Lcom/google/android/libraries/social/licenses/h;->license_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/social/licenses/d;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    new-instance v1, Lcom/google/android/libraries/social/licenses/e;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/social/licenses/e;-><init>(Lcom/google/android/libraries/social/licenses/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    return-void
.end method

.method public final ae_()V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ae_()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/licenses/d;->b:Lcom/google/android/libraries/social/licenses/f;

    .line 14
    return-void
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/d;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/d;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 43
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->y()V

    .line 27
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/support/v4/app/bx;->a(Landroid/a/b/m;)Landroid/support/v4/app/bx;

    move-result-object v0

    .line 29
    const v1, 0xd431

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bx;->a(I)V

    .line 30
    return-void
.end method
