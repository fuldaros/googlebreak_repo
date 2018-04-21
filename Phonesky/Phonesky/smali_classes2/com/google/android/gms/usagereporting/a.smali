.class public final Lcom/google/android/gms/usagereporting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/k;

.field public static final b:Lcom/google/android/gms/common/api/f;

.field public static final c:Lcom/google/android/gms/common/api/a;

.field public static final d:Lcom/google/android/gms/usagereporting/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/usagereporting/a;->a:Lcom/google/android/gms/common/api/k;

    .line 2
    new-instance v0, Lcom/google/android/gms/usagereporting/f;

    invoke-direct {v0}, Lcom/google/android/gms/usagereporting/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/usagereporting/a;->b:Lcom/google/android/gms/common/api/f;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "UsageReporting.API"

    sget-object v2, Lcom/google/android/gms/usagereporting/a;->b:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/usagereporting/a;->a:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/k;)V

    sput-object v0, Lcom/google/android/gms/usagereporting/a;->c:Lcom/google/android/gms/common/api/a;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/nz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nz;-><init>()V

    sput-object v0, Lcom/google/android/gms/usagereporting/a;->d:Lcom/google/android/gms/usagereporting/c;

    return-void
.end method
