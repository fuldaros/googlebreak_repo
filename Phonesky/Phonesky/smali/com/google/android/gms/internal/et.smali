.class public final Lcom/google/android/gms/internal/et;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/k;

.field public static b:Lcom/google/android/gms/common/api/f;

.field public static final c:Lcom/google/android/gms/common/api/a;

.field public static final d:Lcom/google/android/gms/internal/fa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/et;->a:Lcom/google/android/gms/common/api/k;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/eu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/eu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/et;->b:Lcom/google/android/gms/common/api/f;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lcom/google/android/gms/internal/et;->b:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/internal/et;->a:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/k;)V

    sput-object v0, Lcom/google/android/gms/internal/et;->c:Lcom/google/android/gms/common/api/a;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ff;

    sget-object v1, Lcom/google/android/gms/internal/et;->c:Lcom/google/android/gms/common/api/a;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ff;-><init>(Lcom/google/android/gms/common/api/a;)V

    sput-object v0, Lcom/google/android/gms/internal/et;->d:Lcom/google/android/gms/internal/fa;

    return-void
.end method
