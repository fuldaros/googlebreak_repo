.class final synthetic Lcom/google/android/finsky/realtimeinstaller/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/finsky/realtimeinstaller/x;

.field public final b:Lcom/google/android/finsky/realtimeinstaller/k;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/finsky/realtimeinstaller/w;

.field public final e:Lcom/google/android/finsky/realtimeinstaller/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/realtimeinstaller/x;Lcom/google/android/finsky/realtimeinstaller/k;Ljava/lang/String;Lcom/google/android/finsky/realtimeinstaller/w;Lcom/google/android/finsky/realtimeinstaller/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/ac;->a:Lcom/google/android/finsky/realtimeinstaller/x;

    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/ac;->b:Lcom/google/android/finsky/realtimeinstaller/k;

    iput-object p3, p0, Lcom/google/android/finsky/realtimeinstaller/ac;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/realtimeinstaller/ac;->d:Lcom/google/android/finsky/realtimeinstaller/w;

    iput-object p5, p0, Lcom/google/android/finsky/realtimeinstaller/ac;->e:Lcom/google/android/finsky/realtimeinstaller/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/ac;->a:Lcom/google/android/finsky/realtimeinstaller/x;

    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/ac;->b:Lcom/google/android/finsky/realtimeinstaller/k;

    iget-object v2, p0, Lcom/google/android/finsky/realtimeinstaller/ac;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/realtimeinstaller/ac;->d:Lcom/google/android/finsky/realtimeinstaller/w;

    iget-object v4, p0, Lcom/google/android/finsky/realtimeinstaller/ac;->e:Lcom/google/android/finsky/realtimeinstaller/i;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/realtimeinstaller/x;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/finsky/realtimeinstaller/i;->b()I

    move-result v4

    invoke-static {v0, v2, v4}, Lcom/google/android/finsky/realtimeinstaller/v;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/realtimeinstaller/k;->a(Ljava/lang/String;Lcom/google/android/finsky/realtimeinstaller/w;I)V

    .line 5
    const-string v0, "Opened install session for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    return-object v1
.end method
