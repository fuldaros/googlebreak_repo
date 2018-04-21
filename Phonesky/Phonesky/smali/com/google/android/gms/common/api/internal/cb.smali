.class public final Lcom/google/android/gms/common/api/internal/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;


# instance fields
.field public final c:Ljava/util/Set;

.field public final d:Lcom/google/android/gms/common/api/internal/ce;

.field public e:Lcom/google/android/gms/common/api/aa;

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/Status;

    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    sput-object v0, Lcom/google/android/gms/common/api/internal/cb;->b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cb;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/internal/cc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/cc;-><init>(Lcom/google/android/gms/common/api/internal/cb;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cb;->d:Lcom/google/android/gms/common/api/internal/ce;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cb;->f:Ljava/util/Map;

    .line 7
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/cb;)Lcom/google/android/gms/common/api/aa;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cb;->e:Lcom/google/android/gms/common/api/aa;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cb;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cb;->d:Lcom/google/android/gms/common/api/internal/ce;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/ce;)V

    .line 10
    return-void
.end method
