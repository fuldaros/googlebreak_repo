.class public final Lcom/google/android/gms/internal/abp;
.super Lcom/google/android/gms/internal/abk;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/abj;

.field public synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/abj;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/abp;->a:Lcom/google/android/gms/internal/abj;

    iput-object p2, p0, Lcom/google/android/gms/internal/abp;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/abk;-><init>(Lcom/google/android/gms/internal/abj;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/abp;->a:Lcom/google/android/gms/internal/abj;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/abj;->e:Lcom/google/android/gms/internal/adm;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/abp;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/adm;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/acu;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abp;->b:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/abj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/acq;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/abp;->b:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/acq;->b(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/acu;

    move-result-object v0

    .line 15
    return-object v0
.end method
