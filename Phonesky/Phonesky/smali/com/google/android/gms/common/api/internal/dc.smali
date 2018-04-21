.class public final Lcom/google/android/gms/common/api/internal/dc;
.super Lcom/google/android/gms/common/api/n;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/gms/common/api/j;

.field public final k:Lcom/google/android/gms/common/api/internal/cw;

.field public final l:Lcom/google/android/gms/common/internal/n;

.field public final m:Lcom/google/android/gms/common/api/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/internal/cw;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/dc;->j:Lcom/google/android/gms/common/api/j;

    .line 3
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/dc;->k:Lcom/google/android/gms/common/api/internal/cw;

    .line 4
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/dc;->l:Lcom/google/android/gms/common/internal/n;

    .line 5
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/dc;->m:Lcom/google/android/gms/common/api/f;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/dc;->i:Lcom/google/android/gms/common/api/internal/an;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/n;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/bq;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/internal/bq;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/dc;->l:Lcom/google/android/gms/common/internal/n;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/dc;->m:Lcom/google/android/gms/common/api/f;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/common/api/internal/bq;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/f;)V

    return-object v0
.end method

.method public final a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/ap;)Lcom/google/android/gms/common/api/j;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/dc;->k:Lcom/google/android/gms/common/api/internal/cw;

    .line 9
    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/cw;->c:Lcom/google/android/gms/common/api/internal/cx;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/dc;->j:Lcom/google/android/gms/common/api/j;

    return-object v0
.end method
