.class final Lcom/google/android/gms/ads/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Landroid/os/Bundle;

.field public synthetic b:Lcom/google/android/gms/ads/b/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/b/e;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/b/g;->b:Lcom/google/android/gms/ads/b/e;

    iput-object p2, p0, Lcom/google/android/gms/ads/b/g;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/b/g;->b:Lcom/google/android/gms/ads/b/e;

    iget-object v0, v0, Lcom/google/android/gms/ads/b/e;->a:Lcom/google/android/gms/ads/b/d;

    new-instance v1, Lcom/google/android/gms/ads/b/b;

    iget-object v2, p0, Lcom/google/android/gms/ads/b/g;->a:Landroid/os/Bundle;

    const-string v3, "ad_id"

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/b/g;->a:Landroid/os/Bundle;

    const-string v4, "lat_enabled"

    .line 4
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/b/b;-><init>(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/d;->a(Lcom/google/android/gms/ads/b/b;)V

    .line 6
    return-void
.end method
