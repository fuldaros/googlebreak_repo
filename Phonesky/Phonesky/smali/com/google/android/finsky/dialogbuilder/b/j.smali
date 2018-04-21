.class public final Lcom/google/android/finsky/dialogbuilder/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/j;->a:Landroid/os/Bundle;

    .line 3
    if-eqz p1, :cond_0

    const-string v0, "DialogScreenMapModel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/j;->a:Landroid/os/Bundle;

    const-string v1, "DialogScreenMapModel"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z[Lcom/google/wireless/android/finsky/dfe/d/a/am;)V
    .locals 5

    .prologue
    .line 6
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/j;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 8
    :cond_0
    if-nez p2, :cond_2

    .line 15
    :cond_1
    return-void

    .line 10
    :cond_2
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 11
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/b/j;->a:Landroid/os/Bundle;

    .line 12
    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/d/a/am;->c:Ljava/lang/String;

    .line 13
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/am;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dq;

    invoke-static {v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
