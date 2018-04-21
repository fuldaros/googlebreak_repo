.class final Lcom/google/android/finsky/settings/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lcom/google/android/finsky/settings/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/settings/j;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/settings/k;->c:Lcom/google/android/finsky/settings/j;

    iput-object p2, p0, Lcom/google/android/finsky/settings/k;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/finsky/settings/k;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/settings/k;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/settings/k;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/settings/k;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/settings/k;->c:Lcom/google/android/finsky/settings/j;

    iget-boolean v0, v0, Lcom/google/android/finsky/settings/j;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/settings/k;->c:Lcom/google/android/finsky/settings/j;

    iget-object v0, v0, Lcom/google/android/finsky/settings/j;->d:Lcom/google/android/finsky/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/settings/SettingsActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/settings/k;->c:Lcom/google/android/finsky/settings/j;

    iget-object v1, v1, Lcom/google/android/finsky/settings/j;->d:Lcom/google/android/finsky/settings/SettingsActivity;

    iget-object v2, p0, Lcom/google/android/finsky/settings/k;->c:Lcom/google/android/finsky/settings/j;

    iget-object v2, v2, Lcom/google/android/finsky/settings/j;->d:Lcom/google/android/finsky/settings/SettingsActivity;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/finsky/settings/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/settings/k;->c:Lcom/google/android/finsky/settings/j;

    iget v3, v3, Lcom/google/android/finsky/settings/j;->a:I

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/settings/SettingsActivity;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    .line 10
    :cond_0
    return-void
.end method
