.class public final Lcom/google/android/finsky/p2p/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/finsky/p2p/ay;

.field public final c:Lcom/google/android/finsky/p2p/ah;

.field public final d:Ljava/util/List;

.field public e:Lcom/google/wireless/android/finsky/c/a/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/finsky/p2p/ay;Lcom/google/android/finsky/p2p/ah;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/p2p/ag;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/p2p/ag;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/p2p/ag;->b:Lcom/google/android/finsky/p2p/ay;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/p2p/ag;->c:Lcom/google/android/finsky/p2p/ah;

    .line 6
    return-void
.end method
