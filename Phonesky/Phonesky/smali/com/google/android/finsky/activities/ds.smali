.class public final Lcom/google/android/finsky/activities/ds;
.super Landroid/support/v4/app/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 6
    new-instance v3, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v3, v1}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    .line 7
    const v0, 0x7f13068b

    invoke-virtual {v3, v0}, Lcom/google/android/wallet/ui/common/a;->a(I)Lcom/google/android/wallet/ui/common/a;

    .line 10
    sget-object v0, Lcom/google/android/finsky/utils/aj;->a:[Lcom/google/android/finsky/utils/ak;

    array-length v0, v0

    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 11
    const/4 v0, 0x0

    :goto_0
    sget-object v5, Lcom/google/android/finsky/utils/aj;->a:[Lcom/google/android/finsky/utils/ak;

    array-length v5, v5

    if-ge v0, v5, :cond_0

    .line 12
    sget-object v5, Lcom/google/android/finsky/utils/aj;->a:[Lcom/google/android/finsky/utils/ak;

    aget-object v5, v5, v0

    iget v5, v5, Lcom/google/android/finsky/utils/ak;->b:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "sorting_type"

    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/google/android/finsky/activities/dt;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/dt;-><init>(Lcom/google/android/finsky/activities/ds;)V

    .line 17
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/wallet/ui/common/a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
