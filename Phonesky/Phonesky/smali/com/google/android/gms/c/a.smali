.class public final Lcom/google/android/gms/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/k;

.field public static final b:Lcom/google/android/gms/common/api/f;

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/a;->a:Lcom/google/android/gms/common/api/k;

    .line 3
    new-instance v0, Lcom/google/android/gms/c/e;

    invoke-direct {v0}, Lcom/google/android/gms/c/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/a;->b:Lcom/google/android/gms/common/api/f;

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "DeviceConnections.API"

    sget-object v2, Lcom/google/android/gms/c/a;->b:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/c/a;->a:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/k;)V

    sput-object v0, Lcom/google/android/gms/c/a;->c:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/c/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/f;-><init>(Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    return-object v0
.end method
