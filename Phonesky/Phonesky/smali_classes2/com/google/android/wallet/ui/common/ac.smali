.class final Lcom/google/android/wallet/ui/common/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/common/FifeNetworkImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/ac;->b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    iput-object p2, p0, Lcom/google/android/wallet/ui/common/ac;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x2

    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ac;->b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->getWidth()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/ac;->b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->getHeight()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/ac;->b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 5
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v4, v5, :cond_0

    move v0, v1

    .line 7
    :cond_0
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v5, :cond_1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/ac;->b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/ac;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/ac;->b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    .line 10
    iget-boolean v4, v4, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->m:Z

    .line 11
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/ac;->b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    .line 12
    iget-object v5, v5, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->n:[Ljava/lang/String;

    .line 13
    invoke-static {v3, v0, v1, v4, v5}, Lcom/google/android/wallet/ui/common/cl;->a(Ljava/lang/String;IIZ[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/ac;->b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    .line 14
    iget-object v1, v1, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->l:Lcom/android/volley/a/q;

    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/android/volley/a/ab;->a(Ljava/lang/String;Lcom/android/volley/a/q;)V

    .line 16
    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method
