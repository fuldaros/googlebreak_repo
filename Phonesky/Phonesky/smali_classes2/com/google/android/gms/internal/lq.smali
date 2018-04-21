.class abstract Lcom/google/android/gms/internal/lq;
.super Lcom/google/android/gms/internal/li;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/lj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/li;-><init>(Lcom/google/android/gms/common/api/p;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/lv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/lv;-><init>(Lcom/google/android/gms/internal/lq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/lq;->a:Lcom/google/android/gms/internal/lj;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/lp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/lp;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    .line 6
    return-object v0
.end method
