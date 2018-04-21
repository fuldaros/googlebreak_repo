.class final synthetic Lcom/google/android/finsky/scheduler/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/utils/a/a;


# static fields
.field public static final a:Lcom/google/android/finsky/utils/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/scheduler/at;

    invoke-direct {v0}, Lcom/google/android/finsky/scheduler/at;-><init>()V

    sput-object v0, Lcom/google/android/finsky/scheduler/at;->a:Lcom/google/android/finsky/utils/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/finsky/scheduler/b/d;

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3
    const-string v0, "job_id"

    .line 4
    iget-object v2, p1, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 5
    iget v2, v2, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    const-string v0, "consumer_id"

    .line 8
    iget-object v2, p1, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 9
    iget v2, v2, Lcom/google/android/finsky/scheduler/a/a/f;->d:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    const-string v2, "is_running"

    .line 12
    iget-object v0, p1, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/finsky/scheduler/a/a/f;->k:Z

    .line 14
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
