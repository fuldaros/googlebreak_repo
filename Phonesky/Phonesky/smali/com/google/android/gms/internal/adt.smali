.class public final Lcom/google/android/gms/internal/adt;
.super Lcom/google/android/gms/internal/k;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/o;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/adt;->a:Lcom/google/android/gms/internal/o;

    .line 7
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaep;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ad;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/adu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/adu;-><init>(Lcom/google/android/gms/internal/adt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final b(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final c(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method
