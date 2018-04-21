.class final Lcom/google/android/finsky/wear/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/r;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/av;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/az;->a:Lcom/google/android/finsky/wear/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 12
    const-string v1, "onConnectionSuspended: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/wear/az;->a:Lcom/google/android/finsky/wear/av;

    .line 14
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/wear/az;->a:Lcom/google/android/finsky/wear/av;

    .line 17
    iget-object v1, v2, Lcom/google/android/finsky/wear/av;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    .line 18
    :goto_0
    if-ge v1, v3, :cond_0

    .line 19
    iget-object v0, v2, Lcom/google/android/finsky/wear/av;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v2, Lcom/google/android/finsky/wear/av;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 3
    iget-object v2, p0, Lcom/google/android/finsky/wear/az;->a:Lcom/google/android/finsky/wear/av;

    .line 5
    iget-object v0, v2, Lcom/google/android/finsky/wear/av;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    iget-object v0, v2, Lcom/google/android/finsky/wear/av;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v2, Lcom/google/android/finsky/wear/av;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    return-void
.end method
