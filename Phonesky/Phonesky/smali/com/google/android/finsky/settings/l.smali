.class final Lcom/google/android/finsky/settings/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/finsky/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/settings/SettingsActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/settings/l;->c:Lcom/google/android/finsky/settings/SettingsActivity;

    iput-object p2, p0, Lcom/google/android/finsky/settings/l;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/settings/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/settings/l;->c:Lcom/google/android/finsky/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/settings/SettingsActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 3
    if-eqz v2, :cond_0

    .line 4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5
    invoke-interface {v2, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/preference/Preference;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v2, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    .line 7
    iget-object v3, p0, Lcom/google/android/finsky/settings/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/settings/l;->c:Lcom/google/android/finsky/settings/SettingsActivity;

    iget-boolean v2, p0, Lcom/google/android/finsky/settings/l;->b:Z

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/settings/SettingsActivity;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 11
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 12
    new-instance v4, Lcom/google/android/finsky/settings/j;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/finsky/settings/j;-><init>(Lcom/google/android/finsky/settings/SettingsActivity;ILandroid/os/Handler;Z)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_0
    return-void

    .line 14
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
