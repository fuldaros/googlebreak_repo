.class public final Lcom/google/android/gms/safetynet/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/common/api/k;

.field public static b:Lcom/google/android/gms/common/api/f;

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/safetynet/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/safetynet/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->a:Lcom/google/android/gms/common/api/k;

    .line 3
    new-instance v0, Lcom/google/android/gms/safetynet/o;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->b:Lcom/google/android/gms/common/api/f;

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SafetyNet.API"

    sget-object v2, Lcom/google/android/gms/safetynet/a;->b:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/safetynet/a;->a:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/k;)V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->c:Lcom/google/android/gms/common/api/a;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/lo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lo;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->d:Lcom/google/android/gms/safetynet/b;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ly;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ly;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->e:Lcom/google/android/gms/safetynet/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/safetynet/i;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/safetynet/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/safetynet/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
