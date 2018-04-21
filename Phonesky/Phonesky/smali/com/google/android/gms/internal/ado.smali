.class final Lcom/google/android/gms/internal/ado;
.super Lcom/google/android/gms/internal/acb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/adn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/adn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ado;->a:Lcom/google/android/gms/internal/adn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/acb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzkd;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ado;->a(Lcom/google/android/gms/internal/zzkd;I)V

    .line 6
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzkd;I)V
    .locals 2

    .prologue
    .line 7
    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ad;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/adp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/adp;-><init>(Lcom/google/android/gms/internal/ado;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return-object v0
.end method
