.class final Lcom/google/android/gms/common/internal/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field public synthetic a:Lcom/google/android/gms/common/api/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/bc;->a:Lcom/google/android/gms/common/api/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bc;->a:Lcom/google/android/gms/common/api/s;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/s;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
