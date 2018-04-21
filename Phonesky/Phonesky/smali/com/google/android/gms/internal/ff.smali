.class public final Lcom/google/android/gms/internal/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/fa;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ff;->a:Lcom/google/android/gms/common/api/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;Ljava/lang/Long;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/t;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/fg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ff;->a:Lcom/google/android/gms/common/api/a;

    move-object v2, p1

    move-object v4, p2

    move-object v5, v3

    move-object v6, v3

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/fg;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/p;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    return-object v0
.end method
