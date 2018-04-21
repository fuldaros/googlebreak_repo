.class public final Lcom/google/android/gms/wearable/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wearable/a;


# instance fields
.field public final a:Lcom/google/android/gms/wearable/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/h;->a:Lcom/google/android/gms/wearable/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/g;->a(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbo;

    .line 5
    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    .prologue
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/g;->a(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbo;

    .line 7
    return-void
.end method

.method public final c(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    .prologue
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/g;->a(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbo;

    .line 9
    return-void
.end method

.method public final d(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    .prologue
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/g;->a(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbo;

    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lcom/google/android/gms/wearable/internal/h;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/h;->a:Lcom/google/android/gms/wearable/b;

    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/h;->a:Lcom/google/android/gms/wearable/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/h;->a:Lcom/google/android/gms/wearable/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
