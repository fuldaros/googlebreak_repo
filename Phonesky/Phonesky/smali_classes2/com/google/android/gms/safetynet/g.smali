.class public final Lcom/google/android/gms/safetynet/g;
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
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->a:Lcom/google/android/gms/common/api/x;

    .line 4
    check-cast v0, Lcom/google/android/gms/safetynet/h;

    invoke-interface {v0}, Lcom/google/android/gms/safetynet/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
