.class public final Lcom/google/android/gms/udc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/common/api/k;

.field public static b:Lcom/google/android/gms/common/api/f;

.field public static final c:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/udc/a;->a:Lcom/google/android/gms/common/api/k;

    .line 2
    new-instance v0, Lcom/google/android/gms/udc/k;

    invoke-direct {v0}, Lcom/google/android/gms/udc/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/udc/a;->b:Lcom/google/android/gms/common/api/f;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Udc.API"

    sget-object v2, Lcom/google/android/gms/udc/a;->b:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/udc/a;->a:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/k;)V

    sput-object v0, Lcom/google/android/gms/udc/a;->c:Lcom/google/android/gms/common/api/a;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/nj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nj;-><init>()V

    return-void
.end method
