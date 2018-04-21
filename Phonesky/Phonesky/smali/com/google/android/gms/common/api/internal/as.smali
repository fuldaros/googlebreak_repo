.class final Lcom/google/android/gms/common/api/internal/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public synthetic b:Lcom/google/android/gms/common/api/internal/ap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ap;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/as;->b:Lcom/google/android/gms/common/api/internal/ap;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/as;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/as;->b:Lcom/google/android/gms/common/api/internal/ap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/as;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
