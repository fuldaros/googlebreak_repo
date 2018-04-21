.class final Lcom/google/android/gms/instantapps/internal/h;
.super Lcom/google/android/gms/instantapps/internal/l;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/instantapps/internal/l;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/instantapps/internal/p;

    .line 7
    new-instance v1, Lcom/google/android/gms/instantapps/internal/OptInInfo;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/google/android/gms/instantapps/internal/OptInInfo;-><init>(ILjava/lang/String;[Landroid/accounts/Account;Z)V

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/instantapps/internal/p;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/instantapps/internal/OptInInfo;)V

    .line 9
    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/instantapps/internal/ai;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/instantapps/internal/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/instantapps/internal/i;-><init>(Lcom/google/android/gms/instantapps/internal/h;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/instantapps/internal/ai;->a(Lcom/google/android/gms/instantapps/internal/ag;)V

    .line 4
    return-void
.end method
