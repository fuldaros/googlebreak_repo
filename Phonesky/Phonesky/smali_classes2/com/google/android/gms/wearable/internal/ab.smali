.class public final Lcom/google/android/gms/wearable/internal/ab;
.super Lcom/google/android/gms/common/data/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wearable/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/g;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/internal/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/z;-><init>(Lcom/google/android/gms/wearable/h;)V

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "asset_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "asset_key"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
