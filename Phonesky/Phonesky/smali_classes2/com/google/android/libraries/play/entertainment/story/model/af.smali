.class public final Lcom/google/android/libraries/play/entertainment/story/model/af;
.super Lcom/google/android/libraries/play/entertainment/story/model/av;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

.field public final c:Lcom/google/wireless/android/finsky/dfe/i/a/ad;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/i/a/ab;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/entertainment/story/model/av;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/model/af;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/play/entertainment/story/model/af;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->i:Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/af;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    .line 5
    return-void
.end method
