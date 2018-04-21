.class public final Lcom/google/android/wallet/common/pub/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/wallet/common/pub/j;->b:I

    .line 3
    iput p1, p0, Lcom/google/android/wallet/common/pub/j;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/wallet/common/pub/UiConfig;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    iget v0, p0, Lcom/google/android/wallet/common/pub/j;->a:I

    new-array v1, v4, [I

    sget v2, Lcom/google/android/wallet/instrumentmanager/a;->imUiStyle:I

    aput v2, v1, v3

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance v0, Lcom/google/android/wallet/common/pub/UiConfig;

    iget v2, p0, Lcom/google/android/wallet/common/pub/j;->a:I

    iget v3, p0, Lcom/google/android/wallet/common/pub/j;->b:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/wallet/common/pub/UiConfig;-><init>(III)V

    return-object v0
.end method
