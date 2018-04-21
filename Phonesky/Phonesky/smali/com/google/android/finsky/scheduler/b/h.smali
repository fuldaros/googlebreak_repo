.class public final Lcom/google/android/finsky/scheduler/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/b/a;

.field public final b:Lcom/google/android/finsky/scheduler/b/c;

.field public final c:Z


# direct methods
.method private constructor <init>(Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/scheduler/b/h;->a:Lcom/google/android/finsky/scheduler/b/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/scheduler/b/h;->b:Lcom/google/android/finsky/scheduler/b/c;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/finsky/scheduler/b/h;->c:Z

    .line 7
    return-void
.end method

.method public static a(Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/scheduler/b/h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/scheduler/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/finsky/scheduler/b/h;-><init>(Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;Z)V

    return-object v0
.end method

.method public static b(Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/scheduler/b/h;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/scheduler/b/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/finsky/scheduler/b/h;-><init>(Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;Z)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/finsky/scheduler/b/h;->c:Z

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/b/h;->a:Lcom/google/android/finsky/scheduler/b/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/scheduler/b/h;->b:Lcom/google/android/finsky/scheduler/b/c;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RescheduleParameters{\nisRetry="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nrescheduleConstraints="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nrescheduleExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
