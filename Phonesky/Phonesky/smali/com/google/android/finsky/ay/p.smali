.class public final Lcom/google/android/finsky/ay/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/finsky/ay/p;->a:Ljava/util/List;

    return-void
.end method

.method public static a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/google/android/finsky/ay/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/finsky/ay/p;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ay/o;

    invoke-interface {v0, p0, p1}, Lcom/google/android/finsky/ay/o;->a(ILandroid/os/Bundle;)V

    .line 11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/finsky/ay/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string v0, "Trying to register a null SimpleAlertDialog.Listener."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ay/p;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "Trying to register an already registered SimpleAlertDialog.Listener."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ay/p;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static b(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/google/android/finsky/ay/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 14
    sget-object v0, Lcom/google/android/finsky/ay/p;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ay/o;

    invoke-interface {v0, p0, p1}, Lcom/google/android/finsky/ay/o;->b(ILandroid/os/Bundle;)V

    .line 15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static b(Lcom/google/android/finsky/ay/o;)V
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/finsky/ay/p;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
