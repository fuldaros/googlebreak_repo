.class final Lcom/google/android/gms/auth/api/d;
.super Lcom/google/android/gms/common/api/f;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Ljava/lang/Object;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/j;
    .locals 7

    .prologue
    .line 2
    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/b;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/bb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/bb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/auth/api/b;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    .line 4
    return-object v0
.end method
