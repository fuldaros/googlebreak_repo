.class abstract Lorg/microg/nlp/ui/AbstractBackendPreference;
.super Lorg/microg/tools/ui/DialogPreference;
.source "AbstractBackendPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;,
        Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;
    }
.end annotation


# instance fields
.field private final adapter:Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;

.field private knownBackends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lorg/microg/tools/ui/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x104000a

    .line 59
    invoke-virtual {p0, p1}, Lorg/microg/nlp/ui/AbstractBackendPreference;->setPositiveButtonText(I)V

    const/high16 p1, 0x1040000

    .line 60
    invoke-virtual {p0, p1}, Lorg/microg/nlp/ui/AbstractBackendPreference;->setNegativeButtonText(I)V

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lorg/microg/nlp/ui/AbstractBackendPreference;->setDialogIcon(Landroid/graphics/drawable/Drawable;)V

    .line 64
    new-instance p1, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;

    invoke-direct {p1, p0}, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;-><init>(Lorg/microg/nlp/ui/AbstractBackendPreference;)V

    iput-object p1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference;->adapter:Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;

    return-void
.end method

.method static synthetic access$400(Lorg/microg/nlp/ui/AbstractBackendPreference;Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lorg/microg/nlp/ui/AbstractBackendPreference;->createExternalIntent(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private createExternalIntent(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-static {p1}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->access$100(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-static {p1}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->access$100(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->getMeta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private resetAdapter()V
    .locals 3

    .line 85
    iget-object v0, p0, Lorg/microg/nlp/ui/AbstractBackendPreference;->adapter:Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;

    invoke-virtual {v0}, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;->clear()V

    .line 86
    iget-object v0, p0, Lorg/microg/nlp/ui/AbstractBackendPreference;->knownBackends:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;

    .line 87
    iget-object v2, p0, Lorg/microg/nlp/ui/AbstractBackendPreference;->adapter:Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;

    invoke-virtual {v2, v1}, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lorg/microg/nlp/ui/AbstractBackendPreference;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference;->adapter:Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private updateBackends()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lorg/microg/nlp/ui/AbstractBackendPreference;->queryKnownBackends()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/nlp/ui/AbstractBackendPreference;->knownBackends:Ljava/util/List;

    .line 76
    invoke-virtual {p0}, Lorg/microg/nlp/ui/AbstractBackendPreference;->markBackendsAsEnabled()V

    .line 77
    invoke-direct {p0}, Lorg/microg/nlp/ui/AbstractBackendPreference;->resetAdapter()V

    return-void
.end method


# virtual methods
.method protected abstract buildBackendIntent()Landroid/content/Intent;
.end method

.method protected abstract defaultValue()Ljava/lang/String;
.end method

.method protected enableBackend(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;)V
    .locals 4

    :try_start_0
    const-string v0, "org.microg.nlp.BACKEND_INIT_ACTIVITY"

    .line 204
    invoke-virtual {p1, v0}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->getMeta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lorg/microg/nlp/ui/AbstractBackendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "org.microg.nlp.BACKEND_INIT_ACTIVITY"

    invoke-direct {p0, p1, v1}, Lorg/microg/nlp/ui/AbstractBackendPreference;->createExternalIntent(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lorg/microg/nlp/ui/AbstractBackendPreference;->buildBackendIntent()Landroid/content/Intent;

    move-result-object v0

    .line 208
    invoke-static {p1}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->access$100(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    invoke-static {p1}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->access$100(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->access$100(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0}, Lorg/microg/nlp/ui/AbstractBackendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/microg/nlp/ui/AbstractBackendPreference$1;

    invoke-direct {v2, p0}, Lorg/microg/nlp/ui/AbstractBackendPreference$1;-><init>(Lorg/microg/nlp/ui/AbstractBackendPreference;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 227
    invoke-static {p1, v0}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->access$002(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;Z)Z

    .line 228
    invoke-virtual {p0}, Lorg/microg/nlp/ui/AbstractBackendPreference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Error initializing backend"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 229
    invoke-direct {p0}, Lorg/microg/nlp/ui/AbstractBackendPreference;->resetAdapter()V

    :goto_0
    return-void
.end method

.method protected abstract getBackendInitIntent(Landroid/os/IBinder;)Landroid/content/Intent;
.end method

.method intentToKnownBackends(Landroid/content/Intent;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {p0}, Lorg/microg/nlp/ui/AbstractBackendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 125
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 127
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 128
    invoke-virtual {p0}, Lorg/microg/nlp/ui/AbstractBackendPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {p0}, Lorg/microg/nlp/ui/AbstractBackendPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/microg/nlp/Preferences;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    new-instance v4, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;

    invoke-direct {v4, p0, v1, v2, v3}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;-><init>(Lorg/microg/nlp/ui/AbstractBackendPreference;Landroid/content/pm/ServiceInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method markBackendsAsEnabled()V
    .locals 11

    .line 107
    invoke-virtual {p0}, Lorg/microg/nlp/ui/AbstractBackendPreference;->defaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/microg/nlp/ui/AbstractBackendPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/nlp/Preferences;->splitBackendString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    const-string v5, "/"

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 109
    array-length v6, v4

    if-lt v6, v5, :cond_2

    .line 110
    iget-object v6, p0, Lorg/microg/nlp/ui/AbstractBackendPreference;->knownBackends:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;

    .line 111
    invoke-static {v7}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->access$100(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v8

    .line 112
    iget-object v9, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    aget-object v10, v4, v1

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v10, v4, v9

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 113
    array-length v8, v4

    if-eq v8, v5, :cond_1

    aget-object v8, v4, v5

    invoke-static {v7}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->access$200(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 114
    :cond_1
    invoke-static {v7, v9}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->access$002(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;Z)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onCreateDialogView()Landroid/view/View;
    .locals 2

    .line 69
    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lorg/microg/nlp/ui/AbstractBackendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/microg/nlp/ui/AbstractBackendPreference;->listView:Landroid/widget/ListView;

    .line 70
    invoke-direct {p0}, Lorg/microg/nlp/ui/AbstractBackendPreference;->updateBackends()V

    .line 71
    iget-object v0, p0, Lorg/microg/nlp/ui/AbstractBackendPreference;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method protected onDialogClosed(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p0}, Lorg/microg/nlp/ui/AbstractBackendPreference;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/microg/nlp/ui/AbstractBackendPreference;->persistString(Ljava/lang/String;)Z

    .line 237
    invoke-virtual {p0}, Lorg/microg/nlp/ui/AbstractBackendPreference;->onValueChanged()V

    :cond_0
    return-void
.end method

.method protected abstract onValueChanged()V
.end method

.method queryKnownBackends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lorg/microg/nlp/ui/AbstractBackendPreference;->buildBackendIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/microg/nlp/ui/AbstractBackendPreference;->intentToKnownBackends(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    iget-object v1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference;->knownBackends:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;

    .line 96
    invoke-static {v2}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->access$000(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "|"

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_1
    invoke-virtual {v2}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->toSettingsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
