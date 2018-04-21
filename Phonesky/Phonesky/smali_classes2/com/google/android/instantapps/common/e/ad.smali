.class final Lcom/google/android/instantapps/common/e/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Lcom/google/android/instantapps/common/e/v;


# direct methods
.method private constructor <init>(ILjava/io/File;Lcom/google/android/instantapps/common/e/v;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/google/android/instantapps/common/e/ad;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/instantapps/common/e/ad;->b:Ljava/io/File;

    .line 7
    iput-object p3, p0, Lcom/google/android/instantapps/common/e/ad;->d:Lcom/google/android/instantapps/common/e/v;

    .line 8
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/instantapps/common/e/ad;->c:J

    .line 9
    return-void

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static a(ILcom/google/android/instantapps/common/e/v;)Lcom/google/android/instantapps/common/e/ad;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/instantapps/common/e/ad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/instantapps/common/e/ad;-><init>(ILjava/io/File;Lcom/google/android/instantapps/common/e/v;)V

    return-object v0
.end method

.method static a(Ljava/io/File;Lcom/google/android/instantapps/common/e/v;)Lcom/google/android/instantapps/common/e/ad;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/instantapps/common/e/ad;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/instantapps/common/e/ad;-><init>(ILjava/io/File;Lcom/google/android/instantapps/common/e/v;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    iget v1, p0, Lcom/google/android/instantapps/common/e/ad;->a:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/ad;->b:Ljava/io/File;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
