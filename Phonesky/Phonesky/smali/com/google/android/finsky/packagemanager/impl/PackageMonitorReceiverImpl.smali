.class public final Lcom/google/android/finsky/packagemanager/impl/PackageMonitorReceiverImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/f;


# instance fields
.field public final a:Lcom/google/android/finsky/cw/a;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/cw/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/PackageMonitorReceiverImpl;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/packagemanager/impl/PackageMonitorReceiverImpl;->a:Lcom/google/android/finsky/cw/a;

    .line 4
    return-void
.end method

.method private final a(Lcom/google/android/finsky/utils/af;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/PackageMonitorReceiverImpl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/packagemanager/impl/PackageMonitorReceiverImpl;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/packagemanager/impl/PackageMonitorReceiverImpl;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/finsky/utils/af;->a(Ljava/lang/Object;)V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v2, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 7
    const-string v4, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 8
    if-nez v2, :cond_0

    if-eqz v4, :cond_3

    .line 9
    :cond_0
    const-string v0, "android.intent.extra.changed_package_list"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 12
    iget-object v4, p0, Lcom/google/android/finsky/packagemanager/impl/PackageMonitorReceiverImpl;->a:Lcom/google/android/finsky/cw/a;

    invoke-interface {v4, v3}, Lcom/google/android/finsky/cw/a;->b(Ljava/lang/String;)V

    .line 13
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Lcom/google/android/finsky/packagemanager/impl/p;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/packagemanager/impl/p;-><init>([Ljava/lang/String;)V

    const-class v0, Lcom/google/android/finsky/packagemanager/h;

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/packagemanager/impl/PackageMonitorReceiverImpl;->a(Lcom/google/android/finsky/utils/af;Ljava/lang/Class;)V

    .line 41
    :cond_2
    :goto_1
    return-void

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 18
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_2
    if-nez v2, :cond_5

    .line 21
    const-string v4, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 24
    :goto_3
    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 26
    if-eqz v3, :cond_6

    const-string v4, "android.intent.extra.REPLACING"

    .line 27
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    :goto_4
    new-instance v1, Lcom/google/android/finsky/packagemanager/impl/q;

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/packagemanager/impl/q;-><init>(Ljava/lang/String;Z)V

    const-class v0, Lcom/google/android/finsky/packagemanager/h;

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/packagemanager/impl/PackageMonitorReceiverImpl;->a(Lcom/google/android/finsky/utils/af;Ljava/lang/Class;)V

    goto :goto_1

    .line 18
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 23
    :cond_5
    iget-object v4, p0, Lcom/google/android/finsky/packagemanager/impl/PackageMonitorReceiverImpl;->a:Lcom/google/android/finsky/cw/a;

    invoke-interface {v4, v2}, Lcom/google/android/finsky/cw/a;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move v0, v1

    .line 27
    goto :goto_4

    .line 29
    :cond_7
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 31
    if-eqz v3, :cond_8

    const-string v4, "android.intent.extra.REPLACING"

    .line 32
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 33
    :goto_5
    new-instance v1, Lcom/google/android/finsky/packagemanager/impl/r;

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/packagemanager/impl/r;-><init>(Ljava/lang/String;Z)V

    const-class v0, Lcom/google/android/finsky/packagemanager/h;

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/packagemanager/impl/PackageMonitorReceiverImpl;->a(Lcom/google/android/finsky/utils/af;Ljava/lang/Class;)V

    goto :goto_1

    :cond_8
    move v0, v1

    .line 32
    goto :goto_5

    .line 34
    :cond_9
    const-string v4, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 35
    new-instance v0, Lcom/google/android/finsky/packagemanager/impl/s;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/packagemanager/impl/s;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/finsky/packagemanager/h;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/packagemanager/impl/PackageMonitorReceiverImpl;->a(Lcom/google/android/finsky/utils/af;Ljava/lang/Class;)V

    goto :goto_1

    .line 36
    :cond_a
    const-string v4, "android.intent.action.PACKAGE_FIRST_LAUNCH"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 37
    new-instance v0, Lcom/google/android/finsky/packagemanager/impl/t;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/packagemanager/impl/t;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/finsky/packagemanager/h;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/packagemanager/impl/PackageMonitorReceiverImpl;->a(Lcom/google/android/finsky/utils/af;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 38
    :cond_b
    const-string v2, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 39
    new-instance v0, Lcom/google/android/finsky/packagemanager/impl/u;

    invoke-direct {v0}, Lcom/google/android/finsky/packagemanager/impl/u;-><init>()V

    const-class v1, Lcom/google/android/finsky/packagemanager/g;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/packagemanager/impl/PackageMonitorReceiverImpl;->a(Lcom/google/android/finsky/utils/af;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 40
    :cond_c
    const-string v2, "Unhandled intent type action type: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/android/finsky/packagemanager/g;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/PackageMonitorReceiverImpl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public final a(Lcom/google/android/finsky/packagemanager/h;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/PackageMonitorReceiverImpl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public final b(Lcom/google/android/finsky/packagemanager/h;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/PackageMonitorReceiverImpl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method
