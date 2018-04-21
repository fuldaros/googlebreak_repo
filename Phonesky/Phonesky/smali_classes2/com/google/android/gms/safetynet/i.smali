.class public final Lcom/google/android/gms/safetynet/i;
.super Lcom/google/android/gms/common/api/n;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/safetynet/a;->c:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/ci;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/ci;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/internal/bu;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/d;
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/gms/safetynet/a;->e:Lcom/google/android/gms/safetynet/f;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->g:Lcom/google/android/gms/common/api/p;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/safetynet/f;->a(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/safetynet/g;

    invoke-direct {v1}, Lcom/google/android/gms/safetynet/g;-><init>()V

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/common/api/w;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/d;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/gms/safetynet/p;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/safetynet/p;-><init>(ILandroid/os/Bundle;)V

    .line 8
    const/4 v1, 0x1

    invoke-super {p0, v1, v0}, Lcom/google/android/gms/common/api/n;->a(ILcom/google/android/gms/common/api/internal/by;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/tasks/d;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/gms/safetynet/u;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/u;-><init>()V

    .line 11
    const/4 v1, 0x0

    invoke-super {p0, v1, v0}, Lcom/google/android/gms/common/api/n;->a(ILcom/google/android/gms/common/api/internal/by;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    .line 12
    return-object v0
.end method
