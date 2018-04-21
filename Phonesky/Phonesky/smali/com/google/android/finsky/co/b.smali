.class final Lcom/google/android/finsky/co/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/bt;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/co/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/co/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/co/b;->a:Lcom/google/android/finsky/co/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/co/b;->a:Lcom/google/android/finsky/co/a;

    .line 3
    iget-boolean v0, v1, Lcom/google/android/finsky/co/a;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/finsky/co/a;->a()I

    move-result v0

    .line 22
    :goto_0
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/play/utils/c/d;->a()I

    move-result v2

    .line 6
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/finsky/co/a;->a()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_1
    iget v3, v1, Lcom/google/android/finsky/co/a;->c:F

    .line 9
    sget-object v0, Lcom/google/android/finsky/ag/d;->gl:Lcom/google/android/play/utils/b/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, v1, Lcom/google/android/finsky/co/a;->d:I

    add-int/2addr v0, v1

    if-ge v2, v0, :cond_2

    .line 12
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    int-to-float v1, v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->gm:Lcom/google/android/play/utils/b/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    .line 16
    const/4 v0, 0x1

    goto :goto_0

    .line 17
    :cond_3
    int-to-float v1, v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->gn:Lcom/google/android/play/utils/b/a;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    .line 20
    const/4 v0, 0x2

    goto :goto_0

    .line 21
    :cond_4
    const/4 v0, 0x3

    .line 22
    goto :goto_0
.end method
