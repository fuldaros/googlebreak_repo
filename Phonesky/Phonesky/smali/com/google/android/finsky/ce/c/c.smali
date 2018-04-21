.class public final Lcom/google/android/finsky/ce/c/c;
.super Lcom/google/android/finsky/ce/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/ce/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x2

    return v0
.end method

.method protected final a(IILcom/google/android/finsky/ce/b/d;Landroid/support/v7/widget/eg;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/ce/c/a;->a(IILcom/google/android/finsky/ce/b/d;Landroid/support/v7/widget/eg;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    invoke-interface {p3, p1, p4}, Lcom/google/android/finsky/ce/b/d;->e(ILandroid/support/v7/widget/eg;)Ljava/lang/String;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p3, p2, p4}, Lcom/google/android/finsky/ce/b/d;->e(ILandroid/support/v7/widget/eg;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
