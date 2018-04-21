.class public final Lcom/google/android/gms/instantapps/internal/e;
.super Lcom/google/android/gms/instantapps/internal/l;
.source "SourceFile"


# instance fields
.field public synthetic a:Landroid/content/Intent;

.field public synthetic u:Lcom/google/android/gms/instantapps/internal/RoutingOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/p;Landroid/content/Intent;Lcom/google/android/gms/instantapps/internal/RoutingOptions;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/instantapps/internal/e;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/gms/instantapps/internal/e;->u:Lcom/google/android/gms/instantapps/internal/RoutingOptions;

    invoke-direct {p0, p1}, Lcom/google/android/gms/instantapps/internal/l;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/instantapps/internal/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/instantapps/internal/o;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;)V

    .line 7
    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/instantapps/internal/ai;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/instantapps/internal/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/instantapps/internal/f;-><init>(Lcom/google/android/gms/instantapps/internal/e;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/instantapps/internal/e;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/e;->u:Lcom/google/android/gms/instantapps/internal/RoutingOptions;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/instantapps/internal/ai;->a(Lcom/google/android/gms/instantapps/internal/ag;Landroid/content/Intent;Lcom/google/android/gms/instantapps/internal/RoutingOptions;)V

    .line 4
    return-void
.end method
