.class final Lcom/google/android/gms/safetynet/r;
.super Lcom/google/android/gms/internal/lh;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/tasks/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/safetynet/r;->a:Lcom/google/android/gms/tasks/e;

    invoke-direct {p0}, Lcom/google/android/gms/internal/lh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/safetynet/r;->a:Lcom/google/android/gms/tasks/e;

    .line 3
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/api/internal/bz;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/e;)V

    .line 4
    return-void
.end method
