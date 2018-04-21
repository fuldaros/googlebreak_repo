.class Lcom/google/android/gms/wearable/internal/br;
.super Lcom/google/android/gms/wearable/internal/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/cq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/cq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/br;->a:Lcom/google/android/gms/common/api/internal/cq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/br;->a:Lcom/google/android/gms/common/api/internal/cq;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/cq;->a(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/br;->a:Lcom/google/android/gms/common/api/internal/cq;

    .line 8
    :cond_0
    return-void
.end method
