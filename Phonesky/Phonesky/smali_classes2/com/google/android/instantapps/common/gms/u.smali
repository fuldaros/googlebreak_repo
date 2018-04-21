.class final Lcom/google/android/instantapps/common/gms/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/instantapps/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/instantapps/common/gms/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget v1, p0, Lcom/google/android/instantapps/common/gms/u;->a:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object v0
.end method
