.class public final Lcom/google/android/gms/internal/ahg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# direct methods
.method public static a(Lcom/google/ads/a;)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ahh;->b:[I

    invoke-virtual {p0}, Lcom/google/ads/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    const/4 v0, 0x0

    .line 5
    :goto_0
    return v0

    .line 3
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 5
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/zzkd;)Lcom/google/ads/mediation/g;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkd;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkd;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/google/ads/mediation/g;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzkd;->b:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget v1, p0, Lcom/google/android/gms/internal/zzkd;->d:I

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkd;->k:Landroid/location/Location;

    invoke-direct {v0}, Lcom/google/ads/mediation/g;-><init>()V

    .line 9
    return-object v0
.end method
