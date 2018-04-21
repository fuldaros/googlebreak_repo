.class public final Lcom/google/android/finsky/billing/common/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/finsky/dg/a/jx;)Landroid/os/Bundle;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/jx;->a:[Lcom/google/android/finsky/dg/a/jy;

    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_6

    aget-object v0, v4, v3

    .line 7
    iget-object v6, v0, Lcom/google/android/finsky/dg/a/jy;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/jy;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/jy;->bz_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/jy;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/jy;->e()Z

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/jy;->h()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/jy;->g()J

    move-result-wide v8

    invoke-virtual {v2, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    .line 16
    :cond_3
    iget v7, v0, Lcom/google/android/finsky/dg/a/jy;->a:I

    if-ne v7, v10, :cond_5

    .line 18
    iget v7, v0, Lcom/google/android/finsky/dg/a/jy;->a:I

    if-ne v7, v10, :cond_4

    .line 19
    iget v0, v0, Lcom/google/android/finsky/dg/a/jy;->h:I

    .line 21
    :goto_3
    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 20
    goto :goto_3

    .line 22
    :cond_5
    const-string v0, "No known value type for key: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 24
    goto :goto_0
.end method
