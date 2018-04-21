.class public final Lcom/google/android/gms/common/internal/m;
.super Lcom/google/android/gms/common/internal/f;
.source "SourceFile"


# instance fields
.field public synthetic c:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/m;->c:Lcom/google/android/gms/common/internal/a;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/internal/f;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->c:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->o:Lcom/google/android/gms/common/internal/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->c:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    return-void
.end method

.method protected final a()Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->c:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->o:Lcom/google/android/gms/common/internal/d;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    const/4 v0, 0x1

    return v0
.end method
