.class public final Lcom/google/android/finsky/installqueue/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/finsky/installqueue/o;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/installqueue/m;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_0

    move v0, v1

    .line 21
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 5
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 6
    const/16 v3, 0xb

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 9
    const-wide/32 v4, 0xc0d70f

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/32 v4, 0xc0f05c

    .line 10
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lcom/google/android/finsky/installqueue/o;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lcom/google/android/finsky/ag/d;->jD:Lcom/google/android/play/utils/b/a;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/installqueue/o;->a:Ljava/util/List;

    .line 16
    :cond_2
    sget-object v0, Lcom/google/android/finsky/installqueue/o;->a:Ljava/util/List;

    .line 17
    iget-object v3, p1, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 18
    iget-object v3, v3, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 19
    iget-object v3, v3, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 21
    goto :goto_0
.end method
