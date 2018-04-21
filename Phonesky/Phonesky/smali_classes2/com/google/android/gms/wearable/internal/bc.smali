.class public final Lcom/google/android/gms/wearable/internal/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wearable/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/wearable/internal/bd;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/wearable/internal/bd;-><init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    return-object v0
.end method
