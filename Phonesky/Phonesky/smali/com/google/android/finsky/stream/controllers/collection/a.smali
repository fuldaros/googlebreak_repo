.class public final Lcom/google/android/finsky/stream/controllers/collection/a;
.super Lcom/google/android/finsky/stream/base/a;
.source "SourceFile"


# instance fields
.field public final F:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p16}, Lcom/google/android/finsky/stream/base/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V

    .line 2
    new-instance v1, Lcom/google/android/finsky/stream/base/h;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/base/h;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/collection/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 3
    const/4 v1, 0x0

    move-object/from16 v0, p15

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dd/c/n;->a(Z)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/collection/a;->F:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final e()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/collection/a;->F:I

    return v0
.end method

.method protected final k()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/collection/a;->k:I

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0e0083

    return v0
.end method

.method protected final o()I
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x1bb

    return v0
.end method
