.class public final Lcom/google/android/gms/internal/abn;
.super Lcom/google/android/gms/internal/abk;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/abj;

.field public synthetic b:Landroid/content/Context;

.field public synthetic c:Lcom/google/android/gms/internal/zzkh;

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Lcom/google/android/gms/internal/agl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/abj;Landroid/content/Context;Lcom/google/android/gms/internal/zzkh;Ljava/lang/String;Lcom/google/android/gms/internal/agl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/abn;->a:Lcom/google/android/gms/internal/abj;

    iput-object p2, p0, Lcom/google/android/gms/internal/abn;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/abn;->c:Lcom/google/android/gms/internal/zzkh;

    iput-object p4, p0, Lcom/google/android/gms/internal/abn;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/abn;->e:Lcom/google/android/gms/internal/agl;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/abk;-><init>(Lcom/google/android/gms/internal/abj;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/abn;->a:Lcom/google/android/gms/internal/abj;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/abj;->c:Lcom/google/android/gms/internal/abe;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/abn;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/abn;->c:Lcom/google/android/gms/internal/zzkh;

    iget-object v3, p0, Lcom/google/android/gms/internal/abn;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/abn;->e:Lcom/google/android/gms/internal/agl;

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/abe;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzkh;Ljava/lang/String;Lcom/google/android/gms/internal/agl;I)Lcom/google/android/gms/internal/aci;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abn;->b:Landroid/content/Context;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/abj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/adq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/adq;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/acq;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/abn;->b:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/abn;->c:Lcom/google/android/gms/internal/zzkh;

    iget-object v2, p0, Lcom/google/android/gms/internal/abn;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/abn;->e:Lcom/google/android/gms/internal/agl;

    .line 14
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/acq;->b(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkh;Ljava/lang/String;Lcom/google/android/gms/internal/agl;)Lcom/google/android/gms/internal/aci;

    move-result-object v0

    .line 15
    return-object v0
.end method
