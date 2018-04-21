.class public final Lcom/google/android/wallet/c/c/a;
.super Lcom/google/android/wallet/common/d/b;
.source "SourceFile"


# instance fields
.field public ad:Lcom/google/j/c/c/c/a/h;

.field public i:Lcom/google/j/c/c/c/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/common/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final S()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/wallet/c/c/a;->i:Lcom/google/j/c/c/c/a/g;

    .line 13
    iput-object v0, p0, Lcom/google/android/wallet/c/c/a;->ad:Lcom/google/j/c/c/c/a/h;

    .line 14
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/wallet/common/d/b;->a(Landroid/os/Bundle;)V

    .line 9
    const-string v0, "submitRequest"

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/j/c/c/c/a/g;

    iput-object v0, p0, Lcom/google/android/wallet/c/c/a;->i:Lcom/google/j/c/c/c/a/g;

    .line 10
    const-string v0, "submitResponse"

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/j/c/c/c/a/h;

    iput-object v0, p0, Lcom/google/android/wallet/c/c/a;->ad:Lcom/google/j/c/c/c/a/h;

    .line 11
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/wallet/common/d/b;->e(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/c/c/a;->i:Lcom/google/j/c/c/c/a/g;

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "submitRequest"

    iget-object v1, p0, Lcom/google/android/wallet/c/c/a;->i:Lcom/google/j/c/c/c/a/g;

    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/c/c/a;->ad:Lcom/google/j/c/c/c/a/h;

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "submitResponse"

    iget-object v1, p0, Lcom/google/android/wallet/c/c/a;->ad:Lcom/google/j/c/c/c/a/h;

    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    :cond_1
    return-void
.end method
