.class public final Lcom/google/android/gms/auth/api/signin/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/p;->b()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/f;->a:Lcom/google/android/gms/internal/de;

    const-string v2, "Revoking access"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/de;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/f;->a(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/g;

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/g;-><init>(Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    .line 6
    return-object v0
.end method
