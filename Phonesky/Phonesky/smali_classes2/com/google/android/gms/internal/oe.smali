.class final Lcom/google/android/gms/internal/oe;
.super Lcom/google/android/gms/internal/oc;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/cq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/cq;)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/oc;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/oe;->a:Lcom/google/android/gms/common/api/internal/cq;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/oe;->a:Lcom/google/android/gms/common/api/internal/cq;

    new-instance v1, Lcom/google/android/gms/internal/ny;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ny;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/cq;->a(Ljava/lang/Object;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/oe;->a:Lcom/google/android/gms/common/api/internal/cq;

    new-instance v1, Lcom/google/android/gms/internal/ny;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/ny;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/cq;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
