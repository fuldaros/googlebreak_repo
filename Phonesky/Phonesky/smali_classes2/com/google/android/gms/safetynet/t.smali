.class final Lcom/google/android/gms/safetynet/t;
.super Lcom/google/android/gms/internal/lh;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/tasks/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/safetynet/t;->a:Lcom/google/android/gms/tasks/e;

    invoke-direct {p0}, Lcom/google/android/gms/internal/lh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 2

    .prologue
    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/safetynet/t;->a:Lcom/google/android/gms/tasks/e;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/bz;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/e;)V

    .line 3
    return-void
.end method
