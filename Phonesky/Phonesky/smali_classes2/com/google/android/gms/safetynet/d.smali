.class public final Lcom/google/android/gms/safetynet/d;
.super Lcom/google/android/gms/common/api/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->a:Lcom/google/android/gms/common/api/x;

    .line 4
    check-cast v0, Lcom/google/android/gms/safetynet/e;

    invoke-interface {v0}, Lcom/google/android/gms/safetynet/e;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->a:Lcom/google/android/gms/common/api/x;

    .line 7
    check-cast v0, Lcom/google/android/gms/safetynet/e;

    invoke-interface {v0}, Lcom/google/android/gms/safetynet/e;->d()[B

    move-result-object v0

    return-object v0
.end method
