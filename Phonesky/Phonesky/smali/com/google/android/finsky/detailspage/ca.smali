.class public final Lcom/google/android/finsky/detailspage/ca;
.super Lcom/google/android/finsky/detailsmodules/base/i;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/dg/a/kl;

.field public b:Lcom/google/android/finsky/dfemodel/e;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/base/i;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/finsky/detailspage/ca;->c:I

    .line 3
    iput v0, p0, Lcom/google/android/finsky/detailspage/ca;->d:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/detailspage/ca;->e:I

    return-void
.end method
