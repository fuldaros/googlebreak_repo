.class abstract Lcom/google/android/libraries/play/entertainment/story/model/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/agera/am;


# static fields
.field public static a:Lcom/caverock/androidsvg/q;

.field public static b:Lcom/caverock/androidsvg/q;


# instance fields
.field public final c:Lcom/caverock/androidsvg/SVGImageView;

.field public final d:Lcom/google/android/libraries/play/entertainment/story/s;

.field public e:Lcom/google/android/libraries/play/entertainment/story/model/bb;

.field public f:Lcom/google/android/agera/t;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/SVGImageView;Lcom/google/android/libraries/play/entertainment/story/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/model/s;->c:Lcom/caverock/androidsvg/SVGImageView;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/model/s;->d:Lcom/google/android/libraries/play/entertainment/story/s;

    .line 4
    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/android/agera/t;
.end method

.method abstract a(Lcom/google/android/libraries/play/entertainment/story/model/bb;)Z
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/s;->f:Lcom/google/android/agera/t;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/s;->f:Lcom/google/android/agera/t;

    invoke-interface {v0, p0}, Lcom/google/android/agera/t;->b(Lcom/google/android/agera/am;)V

    .line 7
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/model/s;->f:Lcom/google/android/agera/t;

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/model/s;->e:Lcom/google/android/libraries/play/entertainment/story/model/bb;

    .line 9
    return-void
.end method
