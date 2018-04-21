.class public final Lcom/google/android/finsky/emergencyselfupdate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/emergencyselfupdate/b;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    return-void
.end method

.method public static a()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/google/android/finsky/ag/d;->gK:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 15
    :goto_0
    return v0

    .line 9
    :cond_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 10
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const v5, 0x4d3855c

    if-ne v0, v5, :cond_2

    .line 11
    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x45

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid version code "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in finsky.emergency_self_update.target_versions"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/al;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 15
    goto :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/emergencyselfupdate/b;->a:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1049d

    .line 17
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 20
    :goto_0
    return v0

    .line 19
    :catch_0
    move-exception v0

    const-string v1, "Could not access experiments."

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/al;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    goto :goto_0
.end method
