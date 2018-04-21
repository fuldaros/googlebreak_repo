.class public final Lcom/google/android/gms/udc/e;
.super Lcom/google/android/gms/common/api/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/udc/b;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/udc/a;->c:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/o;->a:Lcom/google/android/gms/common/api/o;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/o;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nj;-><init>()V

    .line 3
    return-void
.end method
