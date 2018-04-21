.class public final Lcom/google/android/gms/internal/kr;
.super Lcom/google/android/gms/internal/nc;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 1
    const/16 v6, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/nc;-><init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;II)V

    .line 2
    iput-object p6, p0, Lcom/google/android/gms/internal/kr;->b:Landroid/view/View;

    .line 3
    iput-object p7, p0, Lcom/google/android/gms/internal/kr;->a:Landroid/app/Activity;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/kr;->b:Landroid/view/View;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/kr;->a:Landroid/app/Activity;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/kr;->g:Lcom/google/android/gms/internal/bl;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/kr;->g:Lcom/google/android/gms/internal/bl;

    const/4 v3, 0x0

    aget-wide v4, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/bl;->ad:Ljava/lang/Long;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/kr;->g:Lcom/google/android/gms/internal/bl;

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/bl;->ae:Ljava/lang/Long;

    .line 11
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
