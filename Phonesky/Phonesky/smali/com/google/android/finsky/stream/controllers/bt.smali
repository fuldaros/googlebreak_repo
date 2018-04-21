.class public final Lcom/google/android/finsky/stream/controllers/bt;
.super Lcom/google/android/finsky/stream/base/h;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Z

.field public g:I

.field public h:Ljava/util/List;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bt;->h:Ljava/util/List;

    return-void
.end method
