.class public Lcom/google/android/gms/internal/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/safetynet/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/google/android/gms/internal/lo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;
    .locals 2

    .prologue
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null threatTypes in lookupUri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null or empty uri in lookupUri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/lu;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/lu;-><init>(Lcom/google/android/gms/common/api/p;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;[B)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/lt;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/lt;-><init>(Lcom/google/android/gms/common/api/p;[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    .line 4
    return-object v0
.end method
