.class public final Lcom/google/android/finsky/aw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/cm/a;

.field public final b:Lcom/google/android/finsky/utils/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/utils/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/aw/a;->a:Lcom/google/android/finsky/cm/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/aw/a;->b:Lcom/google/android/finsky/utils/ai;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/wireless/android/a/a/a/a/aa;
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 5
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/aa;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/aa;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v4, p0, Lcom/google/android/finsky/aw/a;->a:Lcom/google/android/finsky/cm/a;

    invoke-virtual {v4}, Lcom/google/android/finsky/cm/a;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/aw/a;->a:Lcom/google/android/finsky/cm/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/cm/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 10
    :cond_0
    :goto_0
    iput v0, v3, Lcom/google/wireless/android/a/a/a/a/aa;->b:I

    .line 11
    iget v0, v3, Lcom/google/wireless/android/a/a/a/a/aa;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/wireless/android/a/a/a/a/aa;->a:I

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/aw/a;->b:Lcom/google/android/finsky/utils/ai;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/ai;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 15
    :goto_1
    iput v0, v3, Lcom/google/wireless/android/a/a/a/a/aa;->c:I

    .line 16
    iget v0, v3, Lcom/google/wireless/android/a/a/a/a/aa;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/google/wireless/android/a/a/a/a/aa;->a:I

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/aw/a;->b:Lcom/google/android/finsky/utils/ai;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/ai;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    :goto_2
    iput v2, v3, Lcom/google/wireless/android/a/a/a/a/aa;->d:I

    .line 20
    iget v0, v3, Lcom/google/wireless/android/a/a/a/a/aa;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lcom/google/wireless/android/a/a/a/a/aa;->a:I

    .line 21
    return-object v3

    :cond_1
    move v0, v2

    .line 8
    goto :goto_0

    :cond_2
    move v0, v2

    .line 13
    goto :goto_1

    :cond_3
    move v2, v1

    .line 17
    goto :goto_2
.end method
