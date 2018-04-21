.class public final Lcom/google/android/gms/common/internal/ax;
.super Lcom/google/android/gms/common/internal/av;
.source "SourceFile"


# instance fields
.field public synthetic a:Landroid/content/Intent;

.field public synthetic b:Landroid/support/v4/app/Fragment;

.field public synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/support/v4/app/Fragment;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ax;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ax;->b:Landroid/support/v4/app/Fragment;

    iput p3, p0, Lcom/google/android/gms/common/internal/ax;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/av;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ax;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ax;->b:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ax;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/ax;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    :cond_0
    return-void
.end method
