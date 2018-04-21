.class public final Lcom/google/android/finsky/di/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/di/f;->a:I

    .line 3
    iput-object v1, p0, Lcom/google/android/finsky/di/f;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/di/f;->c:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/di/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/di/f;->a:I

    .line 8
    iput-object v1, p0, Lcom/google/android/finsky/di/f;->b:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/android/finsky/di/f;->c:Ljava/lang/String;

    .line 10
    iget v0, p1, Lcom/google/android/finsky/di/f;->a:I

    iput v0, p0, Lcom/google/android/finsky/di/f;->a:I

    .line 11
    iget-object v0, p1, Lcom/google/android/finsky/di/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/di/f;->b:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/google/android/finsky/di/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/di/f;->c:Ljava/lang/String;

    .line 13
    iget-wide v0, p1, Lcom/google/android/finsky/di/f;->d:J

    iput-wide v0, p0, Lcom/google/android/finsky/di/f;->d:J

    .line 14
    iget v0, p1, Lcom/google/android/finsky/di/f;->e:I

    iput v0, p0, Lcom/google/android/finsky/di/f;->e:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 22
    iget-wide v2, p0, Lcom/google/android/finsky/di/f;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/finsky/di/f;->d:J

    invoke-static {v2, v3, v1}, Lcom/google/android/finsky/bl/m;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    iget v2, p0, Lcom/google/android/finsky/di/f;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/di/f;->b:Ljava/lang/String;

    .line 32
    :goto_1
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/di/f;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 26
    iget v0, p0, Lcom/google/android/finsky/di/f;->a:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/di/f;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 28
    iget v2, p0, Lcom/google/android/finsky/di/f;->a:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 29
    :cond_3
    if-nez v0, :cond_4

    .line 30
    iget v0, p0, Lcom/google/android/finsky/di/f;->a:I

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/di/f;->b:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/di/f;->a:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/di/f;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/di/f;->a:I

    .line 17
    iput-object v1, p0, Lcom/google/android/finsky/di/f;->b:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/google/android/finsky/di/f;->c:Ljava/lang/String;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/di/f;->d:J

    .line 20
    return-void
.end method
