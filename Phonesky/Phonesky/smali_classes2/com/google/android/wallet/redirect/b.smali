.class public final Lcom/google/android/wallet/redirect/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/g/b;)V
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/wallet/redirect/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/g/b;->a()V

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/wallet/redirect/c;

    invoke-direct {v1, p1}, Lcom/google/android/wallet/redirect/c;-><init>(Lcom/google/android/gms/g/b;)V

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/g/a;->a(Landroid/content/Context;Lcom/google/android/gms/g/b;)V

    goto :goto_0
.end method
