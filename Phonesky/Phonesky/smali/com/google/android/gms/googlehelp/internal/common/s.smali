.class final Lcom/google/android/gms/googlehelp/internal/common/s;
.super Lcom/google/android/gms/googlehelp/internal/common/m;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/googlehelp/internal/common/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/internal/common/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/s;->a:Lcom/google/android/gms/googlehelp/internal/common/r;

    invoke-direct {p0}, Lcom/google/android/gms/googlehelp/internal/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/s;->a:Lcom/google/android/gms/googlehelp/internal/common/r;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/x;)V

    .line 3
    return-void
.end method
