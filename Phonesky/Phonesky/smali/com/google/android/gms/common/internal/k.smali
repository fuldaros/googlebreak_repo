.class public final Lcom/google/android/gms/common/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d;


# instance fields
.field public synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/k;->a:Lcom/google/android/gms/common/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->a:Lcom/google/android/gms/common/internal/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/k;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->w()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/a;->a(Lcom/google/android/gms/common/internal/s;Ljava/util/Set;)V

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->a:Lcom/google/android/gms/common/internal/a;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->h(Lcom/google/android/gms/common/internal/a;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->a:Lcom/google/android/gms/common/internal/a;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->h(Lcom/google/android/gms/common/internal/a;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
