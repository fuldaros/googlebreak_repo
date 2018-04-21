.class public final Lcom/google/android/gms/wearable/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/wearable/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/wearable/l;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/k;

.field public static final d:Lcom/google/android/gms/common/api/f;

.field public static final e:Lcom/google/android/gms/common/api/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/o;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/c;

    .line 2
    new-instance v0, Lcom/google/android/gms/wearable/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/d;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/wearable/internal/bc;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/bc;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/p;->b:Lcom/google/android/gms/wearable/l;

    .line 4
    new-instance v0, Lcom/google/android/gms/wearable/internal/bg;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/bg;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/gms/wearable/internal/f;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/f;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/internal/ce;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ce;-><init>()V

    .line 7
    new-instance v0, Lcom/google/android/gms/wearable/internal/bh;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/bh;-><init>()V

    .line 8
    new-instance v0, Lcom/google/android/gms/wearable/internal/n;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/n;-><init>()V

    .line 9
    new-instance v0, Lcom/google/android/gms/wearable/internal/bq;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/bq;-><init>()V

    .line 10
    new-instance v0, Lcom/google/android/gms/wearable/internal/cc;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/cc;-><init>()V

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/p;->c:Lcom/google/android/gms/common/api/k;

    .line 12
    new-instance v0, Lcom/google/android/gms/wearable/aa;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/aa;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/p;->d:Lcom/google/android/gms/common/api/f;

    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Wearable.API"

    sget-object v2, Lcom/google/android/gms/wearable/p;->d:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/wearable/p;->c:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/k;)V

    sput-object v0, Lcom/google/android/gms/wearable/p;->e:Lcom/google/android/gms/common/api/a;

    return-void
.end method
