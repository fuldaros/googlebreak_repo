.class public Lcom/google/android/finsky/setupui/RestoreAppsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/setupui/a;

.field public b:Lcom/google/android/finsky/setup/af;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/d/a/a/a/a/a/g;

    invoke-super {p0, p1}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/d/a/a/a/a/a/g;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->c(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->b(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->d(Landroid/content/Context;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const-class v0, Lcom/google/android/finsky/setupui/z;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setupui/z;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/setupui/z;->a(Lcom/google/android/finsky/setupui/RestoreAppsActivity;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/RestoreAppsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 6
    const-string v0, "backup_document_infos_bundle"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string v0, "Missing backup_document_infos_bundle"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_0
    if-nez v2, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/RestoreAppsActivity;->finish()V

    .line 68
    :goto_1
    return-void

    .line 10
    :cond_0
    const-string v5, "backup_document_infos"

    .line 11
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/ParcelableProtoArray;

    .line 12
    if-nez v0, :cond_1

    .line 13
    const-string v0, "Missing backup_document_infos"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a:[Lcom/google/protobuf/nano/h;

    .line 17
    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/fp;

    move-object v2, v0

    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Lcom/google/android/finsky/setupui/a;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/setupui/a;-><init>([Lcom/google/wireless/android/finsky/dfe/nano/fp;)V

    iput-object v0, p0, Lcom/google/android/finsky/setupui/RestoreAppsActivity;->a:Lcom/google/android/finsky/setupui/a;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/setupui/RestoreAppsActivity;->a:Lcom/google/android/finsky/setupui/a;

    .line 24
    if-nez p1, :cond_5

    move v0, v1

    .line 33
    :goto_2
    if-nez v0, :cond_4

    .line 34
    iget-object v5, p0, Lcom/google/android/finsky/setupui/RestoreAppsActivity;->a:Lcom/google/android/finsky/setupui/a;

    .line 35
    array-length v0, v2

    new-array v6, v0, [Z

    .line 36
    const-string v0, "selected_apps"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 45
    :cond_3
    iput-object v6, v5, Lcom/google/android/finsky/setupui/a;->b:[Z

    .line 46
    invoke-virtual {v5}, Lcom/google/android/finsky/setupui/a;->a()V

    .line 47
    :cond_4
    const-string v0, "confirm_restore"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/setupui/RestoreAppsActivity;->b:Lcom/google/android/finsky/setup/af;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/RestoreAppsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/RestoreAppsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "authAccount"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/finsky/setupui/RestoreAppsActivity;->a:Lcom/google/android/finsky/setupui/a;

    .line 51
    invoke-virtual {v4}, Lcom/google/android/finsky/setupui/a;->b()[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    move-result-object v4

    .line 52
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/google/android/finsky/setup/af;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/fp;Z)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/RestoreAppsActivity;->finish()V

    goto :goto_1

    .line 26
    :cond_5
    const-string v5, "SetupWizardAppListDialog.selectedBackupDocs"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v5

    .line 27
    if-nez v5, :cond_6

    .line 28
    const-string v0, "Missing SetupWizardAppListDialog.selectedBackupDocs"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_6
    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/finsky/setupui/a;->b:[Z

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/setupui/a;->a()V

    move v0, v3

    .line 32
    goto :goto_2

    .line 39
    :cond_7
    new-instance v7, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move v0, v1

    .line 40
    :goto_3
    array-length v8, v2

    if-ge v0, v8, :cond_3

    .line 41
    aget-object v8, v2, v0

    iget-object v8, v8, Lcom/google/wireless/android/finsky/dfe/nano/fp;->f:Lcom/google/android/finsky/dg/a/bg;

    iget-object v8, v8, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    aput-boolean v8, v6, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 55
    :cond_8
    const v0, 0x7f1402b3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/RestoreAppsActivity;->setTheme(I)V

    .line 56
    const v0, 0x7f0e0364

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/RestoreAppsActivity;->setContentView(I)V

    .line 57
    iget-object v4, p0, Lcom/google/android/finsky/setupui/RestoreAppsActivity;->a:Lcom/google/android/finsky/setupui/a;

    const v0, 0x7f0b0633

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/RestoreAppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 58
    iput-object v0, v4, Lcom/google/android/finsky/setupui/a;->c:Landroid/widget/ListView;

    .line 59
    new-instance v2, Lcom/google/android/finsky/setupui/b;

    iget-object v5, v4, Lcom/google/android/finsky/setupui/a;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    invoke-direct {v2, p0, v5}, Lcom/google/android/finsky/setupui/b;-><init>(Landroid/content/Context;[Lcom/google/wireless/android/finsky/dfe/nano/fp;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move v2, v1

    .line 60
    :goto_4
    iget-object v5, v4, Lcom/google/android/finsky/setupui/a;->b:[Z

    array-length v5, v5

    if-ge v2, v5, :cond_9

    .line 61
    iget-object v5, v4, Lcom/google/android/finsky/setupui/a;->c:Landroid/widget/ListView;

    add-int/lit8 v6, v2, 0x1

    iget-object v7, v4, Lcom/google/android/finsky/setupui/a;->b:[Z

    aget-boolean v7, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 62
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 63
    :cond_9
    iget v2, v4, Lcom/google/android/finsky/setupui/a;->d:I

    iget-object v5, v4, Lcom/google/android/finsky/setupui/a;->b:[Z

    array-length v5, v5

    if-ne v2, v5, :cond_a

    move v2, v3

    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    const v0, 0x7f0b0112

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/RestoreAppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/setupui/c;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/setupui/c;-><init>(Lcom/google/android/finsky/setupui/RestoreAppsActivity;)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f0b0233

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/RestoreAppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/setupui/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/setupui/d;-><init>(Lcom/google/android/finsky/setupui/RestoreAppsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_a
    move v2, v1

    .line 63
    goto :goto_5
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/setupui/RestoreAppsActivity;->a:Lcom/google/android/finsky/setupui/a;

    .line 70
    const-string v1, "SetupWizardAppListDialog.selectedBackupDocs"

    iget-object v0, v0, Lcom/google/android/finsky/setupui/a;->b:[Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 72
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
