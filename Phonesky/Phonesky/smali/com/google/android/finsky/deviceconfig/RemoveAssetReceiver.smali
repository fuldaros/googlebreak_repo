.class public Lcom/google/android/finsky/deviceconfig/RemoveAssetReceiver;
.super Lcom/google/android/finsky/ab/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/f/a;

.field public b:Lcom/google/android/finsky/o/a;

.field public c:Lcom/google/android/finsky/notification/ad;

.field public d:Lcom/google/android/finsky/cv/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/ab/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/deviceconfig/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deviceconfig/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/deviceconfig/c;->a(Lcom/google/android/finsky/deviceconfig/RemoveAssetReceiver;)V

    .line 3
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deviceconfig/RemoveAssetReceiver;->setResultCode(I)V

    .line 7
    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "google.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string v1, "REMOVE_ASSET"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/RemoveAssetReceiver;->b:Lcom/google/android/finsky/o/a;

    new-instance v1, Lcom/google/android/finsky/deviceconfig/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/finsky/deviceconfig/s;-><init>(Lcom/google/android/finsky/deviceconfig/RemoveAssetReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
