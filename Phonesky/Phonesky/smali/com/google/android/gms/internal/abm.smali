.class public final Lcom/google/android/gms/internal/abm;
.super Lcom/google/android/gms/internal/abk;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/abj;

.field public synthetic b:Landroid/content/Context;

.field public synthetic c:Lcom/google/android/gms/internal/zzkh;

.field public synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/abj;Landroid/content/Context;Lcom/google/android/gms/internal/zzkh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/abm;->a:Lcom/google/android/gms/internal/abj;

    iput-object p2, p0, Lcom/google/android/gms/internal/abm;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/abm;->c:Lcom/google/android/gms/internal/zzkh;

    iput-object p4, p0, Lcom/google/android/gms/internal/abm;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/abk;-><init>(Lcom/google/android/gms/internal/abj;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/abm;->a:Lcom/google/android/gms/internal/abj;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/abj;->c:Lcom/google/android/gms/internal/abe;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/abm;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/abm;->c:Lcom/google/android/gms/internal/zzkh;

    iget-object v3, p0, Lcom/google/android/gms/internal/abm;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/abe;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzkh;Ljava/lang/String;Lcom/google/android/gms/internal/agl;I)Lcom/google/android/gms/internal/aci;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abm;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/abj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/adq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/adq;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/acq;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/abm;->b:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/abm;->c:Lcom/google/android/gms/internal/zzkh;

    iget-object v2, p0, Lcom/google/android/gms/internal/abm;->d:Ljava/lang/String;

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/acq;->a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkh;Ljava/lang/String;)Lcom/google/android/gms/internal/aci;

    move-result-object v0

    .line 15
    return-object v0
.end method
