.class final Lcom/google/android/gms/instantapps/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/instantapps/c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/instantapps/internal/o;->b:Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/instantapps/internal/o;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/o;->b:Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/o;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
