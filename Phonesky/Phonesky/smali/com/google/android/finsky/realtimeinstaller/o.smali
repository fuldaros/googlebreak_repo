.class final Lcom/google/android/finsky/realtimeinstaller/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;


# direct methods
.method constructor <init>(Ld/a/a;Ld/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/finsky/realtimeinstaller/o;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/o;->a:Ld/a/a;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/finsky/realtimeinstaller/o;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/o;->b:Ld/a/a;

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 11
    if-nez p0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method final a(ZLjava/util/List;Lcom/google/android/instantapps/common/g/a/ah;)Lcom/google/android/finsky/realtimeinstaller/k;
    .locals 4

    .prologue
    .line 5
    new-instance v3, Lcom/google/android/finsky/realtimeinstaller/k;

    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/o;->a:Ld/a/a;

    .line 6
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/finsky/realtimeinstaller/o;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/o;->b:Ld/a/a;

    .line 7
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/realtimeinstaller/n;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/google/android/finsky/realtimeinstaller/o;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 8
    invoke-static {p2, v1}, Lcom/google/android/finsky/realtimeinstaller/o;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x5

    .line 9
    invoke-static {p3, v2}, Lcom/google/android/finsky/realtimeinstaller/o;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/common/g/a/ah;

    invoke-direct {v3, v0, p1, v1, v2}, Lcom/google/android/finsky/realtimeinstaller/k;-><init>(Landroid/content/Context;ZLjava/util/List;Lcom/google/android/instantapps/common/g/a/ah;)V

    .line 10
    return-object v3
.end method
