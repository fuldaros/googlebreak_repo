.class public final Lcom/google/android/finsky/billing/acquire/i;
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

.method public static a(Lcom/google/android/finsky/billing/acquire/j;)Lcom/google/android/finsky/dg/a/jx;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/dg/a/jx;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/jx;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/finsky/dg/a/jy;

    invoke-direct {v1}, Lcom/google/android/finsky/dg/a/jy;-><init>()V

    const-string v2, "RESPONSE_CODE"

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dg/a/jy;->a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/jy;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/google/android/finsky/billing/acquire/j;->d:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dg/a/jy;->a(I)Lcom/google/android/finsky/dg/a/jy;

    move-result-object v1

    .line 7
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/jy;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/android/finsky/dg/a/jx;->a:[Lcom/google/android/finsky/dg/a/jy;

    .line 8
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 10
    invoke-static {p0}, Lcom/google/vr/ndk/base/m;->a(Landroid/content/Context;)Lcom/google/common/c/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/google/common/c/a/a;->n:Ljava/lang/Boolean;

    .line 11
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 11
    goto :goto_0

    :cond_1
    move v0, v1

    .line 12
    goto :goto_1
.end method
