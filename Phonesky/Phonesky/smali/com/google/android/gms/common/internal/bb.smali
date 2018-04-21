.class final Lcom/google/android/gms/common/internal/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;


# instance fields
.field public synthetic a:Lcom/google/android/gms/common/api/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/bb;->a:Lcom/google/android/gms/common/api/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bb;->a:Lcom/google/android/gms/common/api/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/r;->a(Landroid/os/Bundle;)V

    .line 3
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bb;->a:Lcom/google/android/gms/common/api/r;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/r;->a(I)V

    .line 5
    return-void
.end method
