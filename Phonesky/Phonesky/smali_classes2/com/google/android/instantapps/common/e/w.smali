.class public abstract Lcom/google/android/instantapps/common/e/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/instantapps/common/e/w;
.end method

.method public abstract a(J)Lcom/google/android/instantapps/common/e/w;
.end method

.method public abstract a(Lcom/google/android/instantapps/common/e/x;)Lcom/google/android/instantapps/common/e/w;
.end method

.method public abstract a(Lcom/google/android/instantapps/common/e/z;)Lcom/google/android/instantapps/common/e/w;
.end method

.method public abstract a(Lio/reactivex/x;)Lcom/google/android/instantapps/common/e/w;
.end method

.method public abstract a(Ljava/lang/String;)Lcom/google/android/instantapps/common/e/w;
.end method

.method public abstract a([B)Lcom/google/android/instantapps/common/e/w;
.end method

.method abstract b()Lcom/google/android/instantapps/common/e/v;
.end method

.method public abstract b(Ljava/lang/String;)Lcom/google/android/instantapps/common/e/w;
.end method

.method public final c()Lcom/google/android/instantapps/common/e/v;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/e/w;->b()Lcom/google/android/instantapps/common/e/v;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/google/android/instantapps/common/e/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/instantapps/util/f;->a(Z)V

    .line 5
    invoke-virtual {v4}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v4}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "Unique key must be nonempty and can\'t contain illegal character"

    .line 7
    invoke-static {v0, v3}, Lcom/google/android/instantapps/util/f;->a(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {v4}, Lcom/google/android/instantapps/common/e/v;->c()Lio/reactivex/x;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/google/android/instantapps/common/e/v;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    :goto_2
    const-string v3, "Either output stream or output file must be specified."

    .line 10
    invoke-static {v0, v3}, Lcom/google/android/instantapps/util/f;->a(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {v4}, Lcom/google/android/instantapps/common/e/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 13
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/instantapps/common/e/v;->h()[B

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v1

    :goto_4
    if-ne v0, v3, :cond_6

    :goto_5
    const-string v0, "Hash algorithm and expected hash presence must match."

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/instantapps/util/f;->a(ZLjava/lang/Object;)V

    .line 15
    return-object v4

    :cond_1
    move v0, v2

    .line 3
    goto :goto_0

    :cond_2
    move v0, v2

    .line 6
    goto :goto_1

    :cond_3
    move v0, v2

    .line 9
    goto :goto_2

    :cond_4
    move v0, v2

    .line 12
    goto :goto_3

    :cond_5
    move v3, v2

    .line 13
    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_5
.end method

.method public abstract c(Ljava/lang/String;)Lcom/google/android/instantapps/common/e/w;
.end method
