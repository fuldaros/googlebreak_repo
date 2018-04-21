.class public final Lcom/google/android/finsky/cg/a/ak;
.super Lcom/google/android/finsky/cg/a/ai;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/finsky/ag/d;->dz:Lcom/google/android/play/utils/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/cg/a/ak;->a:Ljava/util/Set;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/cg/a/n;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/cg/a/ai;-><init>(ILcom/google/android/finsky/cg/a/n;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final e(Lcom/google/android/finsky/cg/g;)Z
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/finsky/cg/a/ai;->e(Lcom/google/android/finsky/cg/g;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/cg/a/ak;->a:Ljava/util/Set;

    .line 4
    iget-object v1, p1, Lcom/google/android/finsky/cg/g;->k:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_1
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method
