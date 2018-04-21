.class public final Lcom/google/android/gms/wearable/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wearable/d;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lcom/google/android/gms/wearable/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/u;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/u;->b:Lcom/google/android/gms/wearable/g;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/wearable/g;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/u;->b:Lcom/google/android/gms/wearable/g;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/u;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
