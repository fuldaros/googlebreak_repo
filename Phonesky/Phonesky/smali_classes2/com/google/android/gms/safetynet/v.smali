.class final Lcom/google/android/gms/safetynet/v;
.super Lcom/google/android/gms/internal/lh;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/tasks/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/safetynet/v;->a:Lcom/google/android/gms/tasks/e;

    invoke-direct {p0}, Lcom/google/android/gms/internal/lh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V
    .locals 2

    .prologue
    .line 2
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ls;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ls;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/safetynet/d;

    invoke-direct {v1}, Lcom/google/android/gms/safetynet/d;-><init>()V

    .line 7
    iput-object v0, v1, Lcom/google/android/gms/common/api/w;->a:Lcom/google/android/gms/common/api/x;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/safetynet/v;->a:Lcom/google/android/gms/tasks/e;

    .line 10
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/api/internal/bz;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/e;)V

    .line 11
    return-void
.end method
