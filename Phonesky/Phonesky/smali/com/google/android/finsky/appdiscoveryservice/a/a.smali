.class public final Lcom/google/android/finsky/appdiscoveryservice/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/a;

.field public final b:La/a;


# direct methods
.method constructor <init>(La/a;La/a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/finsky/appdiscoveryservice/a/a;->a:La/a;

    .line 22
    iput-object p2, p0, Lcom/google/android/finsky/appdiscoveryservice/a/a;->b:La/a;

    .line 23
    return-void
.end method

.method public static a(Landroid/app/usage/UsageStats;)Lcom/google/android/finsky/j/a/b;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/j/a/b;

    invoke-direct {v0}, Lcom/google/android/finsky/j/a/b;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    if-nez v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5
    :cond_0
    iget v2, v0, Lcom/google/android/finsky/j/a/b;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/finsky/j/a/b;->a:I

    .line 6
    iput-object v1, v0, Lcom/google/android/finsky/j/a/b;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v2

    .line 8
    iget v1, v0, Lcom/google/android/finsky/j/a/b;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/finsky/j/a/b;->a:I

    .line 9
    iput-wide v2, v0, Lcom/google/android/finsky/j/a/b;->e:J

    .line 10
    invoke-virtual {p0}, Landroid/app/usage/UsageStats;->getFirstTimeStamp()J

    move-result-wide v2

    .line 11
    iget v1, v0, Lcom/google/android/finsky/j/a/b;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/j/a/b;->a:I

    .line 12
    iput-wide v2, v0, Lcom/google/android/finsky/j/a/b;->c:J

    .line 13
    invoke-virtual {p0}, Landroid/app/usage/UsageStats;->getLastTimeStamp()J

    move-result-wide v2

    .line 14
    iget v1, v0, Lcom/google/android/finsky/j/a/b;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/finsky/j/a/b;->a:I

    .line 15
    iput-wide v2, v0, Lcom/google/android/finsky/j/a/b;->d:J

    .line 16
    invoke-virtual {p0}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    move-result-wide v2

    .line 17
    iget v1, v0, Lcom/google/android/finsky/j/a/b;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/finsky/j/a/b;->a:I

    .line 18
    iput-wide v2, v0, Lcom/google/android/finsky/j/a/b;->f:J

    .line 19
    return-object v0
.end method
