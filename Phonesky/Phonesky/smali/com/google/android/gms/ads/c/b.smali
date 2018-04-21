.class public final Lcom/google/android/gms/ads/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/c/b;->a:Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/c/b;->a:Landroid/os/Bundle;

    const-string v1, "ap"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/c/b;->a:Landroid/os/Bundle;

    const-string v1, "product_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/c/b;->a:Landroid/os/Bundle;

    const-string v1, "product_name"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/c/b;->a:Landroid/os/Bundle;

    const-string v1, "value"

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/c/b;->a:Landroid/os/Bundle;

    const-string v1, "price"

    invoke-virtual {v0, v1, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/c/b;->a:Landroid/os/Bundle;

    const-string v1, "currency"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/c/b;->a:Landroid/os/Bundle;

    const-string v1, "quantity"

    invoke-virtual {v0, v1, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    return-void
.end method
