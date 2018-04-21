.class final Lcom/google/android/finsky/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/g;


# static fields
.field public static final a:J

.field public static final b:F


# instance fields
.field public final c:Lcom/google/android/finsky/e/a;

.field public final d:[B

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/finsky/f/v;

.field public g:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/google/android/finsky/ag/d;->fO:Lcom/google/android/play/utils/b/a;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/e/c;->a:J

    .line 18
    sget-object v0, Lcom/google/android/finsky/ag/d;->fP:Lcom/google/android/play/utils/b/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/finsky/e/c;->b:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/f/v;[BLandroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/e/c;->c:Lcom/google/android/finsky/e/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/e/c;->f:Lcom/google/android/finsky/f/v;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/e/c;->d:[B

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/e/c;->e:Landroid/os/Handler;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(DLandroid/view/View;)V
    .locals 5

    .prologue
    .line 7
    sget v0, Lcom/google/android/finsky/e/c;->b:F

    float-to-double v0, v0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->g:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/finsky/e/d;

    invoke-direct {v0, p0, p3}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/c;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/finsky/e/c;->g:Ljava/util/TimerTask;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/e/c;->g:Ljava/util/TimerTask;

    sget-wide v2, Lcom/google/android/finsky/e/c;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->g:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/e/c;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/e/c;->g:Ljava/util/TimerTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/e/c;->g:Ljava/util/TimerTask;

    goto :goto_0
.end method
