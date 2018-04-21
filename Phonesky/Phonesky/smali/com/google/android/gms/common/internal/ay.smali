.class public final Lcom/google/android/gms/common/internal/ay;
.super Lcom/google/android/gms/common/internal/av;
.source "SourceFile"


# instance fields
.field public synthetic a:Landroid/content/Intent;

.field public synthetic b:Lcom/google/android/gms/common/api/internal/bh;

.field public synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/bh;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ay;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ay;->b:Lcom/google/android/gms/common/api/internal/bh;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/ay;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/av;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ay;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ay;->b:Lcom/google/android/gms/common/api/internal/bh;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ay;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/ay;->c:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/bh;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    :cond_0
    return-void
.end method
