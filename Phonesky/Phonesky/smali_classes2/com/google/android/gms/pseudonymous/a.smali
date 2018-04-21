.class public final Lcom/google/android/gms/pseudonymous/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/common/api/k;

.field public static b:Lcom/google/android/gms/common/api/f;

.field public static final c:Lcom/google/android/gms/common/api/a;

.field public static final d:Lcom/google/android/gms/pseudonymous/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/pseudonymous/a;->a:Lcom/google/android/gms/common/api/k;

    .line 2
    new-instance v0, Lcom/google/android/gms/pseudonymous/d;

    invoke-direct {v0}, Lcom/google/android/gms/pseudonymous/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/pseudonymous/a;->b:Lcom/google/android/gms/common/api/f;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "PseudonymousId.API"

    sget-object v2, Lcom/google/android/gms/pseudonymous/a;->b:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/pseudonymous/a;->a:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/k;)V

    sput-object v0, Lcom/google/android/gms/pseudonymous/a;->c:Lcom/google/android/gms/common/api/a;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ky;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ky;-><init>()V

    sput-object v0, Lcom/google/android/gms/pseudonymous/a;->d:Lcom/google/android/gms/pseudonymous/b;

    return-void
.end method
