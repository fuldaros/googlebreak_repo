.class public final Lcom/google/android/gms/common/api/internal/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/r;
.implements Lcom/google/android/gms/common/api/s;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;

.field public final b:Z

.field public c:Lcom/google/android/gms/common/api/internal/cx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cw;->a:Lcom/google/android/gms/common/api/a;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/cw;->b:Z

    .line 4
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cw;->c:Lcom/google/android/gms/common/api/internal/cx;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cw;->a()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cw;->c:Lcom/google/android/gms/common/api/internal/cx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/cx;->a(I)V

    .line 10
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cw;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cw;->c:Lcom/google/android/gms/common/api/internal/cx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/cx;->a(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cw;->a()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cw;->c:Lcom/google/android/gms/common/api/internal/cx;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cw;->a:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/cw;->b:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/cx;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    .line 13
    return-void
.end method
