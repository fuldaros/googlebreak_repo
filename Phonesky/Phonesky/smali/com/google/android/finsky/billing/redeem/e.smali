.class final Lcom/google/android/finsky/billing/redeem/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/redeem/f;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/redeem/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/redeem/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/redeem/e;->a:Lcom/google/android/finsky/billing/redeem/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/wallet/common/pub/UiConfig;)[B
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/e;->a:Lcom/google/android/finsky/billing/redeem/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/redeem/c;->f:Lcom/google/android/wallet/common/pub/f;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/e;->a:Lcom/google/android/finsky/billing/redeem/c;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sput-object v1, Lcom/google/android/d/i;->a:Landroid/content/ContentResolver;

    .line 8
    new-instance v1, Lcom/google/j/c/c/b/a/a/a;

    invoke-direct {v1}, Lcom/google/j/c/c/b/a/a/a;-><init>()V

    .line 10
    invoke-static {v0}, Lcom/google/android/wallet/common/util/l;->c(Landroid/content/Context;)[I

    move-result-object v2

    iput-object v2, v1, Lcom/google/j/c/c/b/a/a/a;->d:[I

    .line 11
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lcom/google/android/wallet/instrumentmanager/a;->imTitleIconType:I

    aput v4, v2, v3

    sget v3, Lcom/google/android/wallet/instrumentmanager/a;->imBodyIconType:I

    aput v3, v2, v5

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 13
    iget v3, p1, Lcom/google/android/wallet/common/pub/UiConfig;->a:I

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 14
    sget v4, Lcom/google/android/wallet/instrumentmanager/a;->imTitleIconType:I

    .line 15
    invoke-static {v2, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Lcom/google/j/c/c/b/a/a/a;->b:I

    .line 17
    sget v4, Lcom/google/android/wallet/instrumentmanager/a;->imBodyIconType:I

    .line 18
    invoke-static {v2, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    .line 19
    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v1, Lcom/google/j/c/c/b/a/a/a;->c:I

    .line 20
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-static {v0}, Lcom/google/android/wallet/common/util/a;->c(Landroid/content/Context;)Z

    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    iget v3, p1, Lcom/google/android/wallet/common/pub/UiConfig;->a:I

    .line 24
    invoke-static {v0, v3}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/j/c/c/b/a/a/a;->a:Ljava/lang/String;

    .line 26
    :goto_0
    new-instance v3, Lcom/google/j/c/c/b/a/a/c;

    invoke-direct {v3}, Lcom/google/j/c/c/b/a/a/c;-><init>()V

    .line 27
    iget v4, p1, Lcom/google/android/wallet/common/pub/UiConfig;->b:I

    iget v5, p1, Lcom/google/android/wallet/common/pub/UiConfig;->c:I

    const/4 v6, 0x0

    .line 28
    invoke-static {v0, v4, v5, v6, v2}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;II[BZ)Lcom/google/c/a/a/a/b/a/c/d;

    move-result-object v0

    iput-object v0, v3, Lcom/google/j/c/c/b/a/a/c;->a:Lcom/google/c/a/a/a/b/a/c/d;

    .line 29
    iput-object v1, v3, Lcom/google/j/c/c/b/a/a/c;->b:Lcom/google/j/c/c/b/a/a/a;

    .line 30
    const-string v0, "ClientToken="

    invoke-static {v3, v0}, Lcom/google/android/wallet/common/util/t;->a(Lcom/google/protobuf/nano/h;Ljava/lang/String;)V

    .line 31
    invoke-static {v3}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    .line 32
    return-object v0

    .line 25
    :cond_0
    const-string v3, "OrchestrationUtil"

    const-string v4, "FDL is not supported so app redirects will not be supported."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
