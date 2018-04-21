.class public final Lcom/google/android/finsky/hygiene/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:F

.field public static final g:F

.field public static final h:[I


# instance fields
.field public final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/google/android/finsky/ag/d;->aF:Lcom/google/android/play/utils/b/a;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/hygiene/a/a;->a:J

    .line 44
    sget-object v0, Lcom/google/android/finsky/ag/d;->aE:Lcom/google/android/play/utils/b/a;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/hygiene/a/a;->b:J

    .line 47
    sget-object v0, Lcom/google/android/finsky/ag/d;->aB:Lcom/google/android/play/utils/b/a;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/hygiene/a/a;->c:J

    .line 50
    sget-object v0, Lcom/google/android/finsky/ag/d;->aN:Lcom/google/android/play/utils/b/a;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/hygiene/a/a;->d:J

    .line 53
    sget-object v0, Lcom/google/android/finsky/ag/d;->aD:Lcom/google/android/play/utils/b/a;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/hygiene/a/a;->e:J

    .line 56
    sget-object v0, Lcom/google/android/finsky/ag/d;->aL:Lcom/google/android/play/utils/b/a;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/finsky/hygiene/a/a;->f:F

    .line 59
    sget-object v0, Lcom/google/android/finsky/ag/d;->aK:Lcom/google/android/play/utils/b/a;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/finsky/hygiene/a/a;->g:F

    .line 62
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/hygiene/a/a;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/a/a;->i:Landroid/content/Context;

    .line 3
    return-void
.end method

.method static a(Landroid/content/Context;JI)V
    .locals 3

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dw()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 11
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/hygiene/a/a;->a(Landroid/content/Context;JILcom/google/android/finsky/f/v;)V

    .line 12
    return-void
.end method

.method static a(Landroid/content/Context;JILcom/google/android/finsky/f/v;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 27
    .line 28
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 30
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    add-long/2addr v2, p1

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/google/android/finsky/hygiene/DailyHygiene$DailyHygieneService;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "reason"

    .line 31
    invoke-virtual {v1, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v4, 0x8000000

    .line 32
    invoke-static {p0, v5, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v5, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 34
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/x;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/x;-><init>()V

    .line 35
    invoke-virtual {v0, p3}, Lcom/google/wireless/android/a/a/a/a/x;->a(I)Lcom/google/wireless/android/a/a/a/a/x;

    .line 36
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xbb

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/x;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/f/c;->b(J)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 39
    invoke-virtual {p4, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 40
    return-void
.end method

.method static a()Z
    .locals 6

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/finsky/ag/c;->q:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    sget-wide v4, Lcom/google/android/finsky/hygiene/a/a;->c:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method

.method static b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc06354

    .line 15
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "Foreground run is disabled by kill-switch"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 26
    :goto_0
    return v0

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/c;->q:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 19
    sget-object v0, Lcom/google/android/finsky/ag/c;->r:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 24
    sub-long v2, v4, v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->aC:Lcom/google/android/play/utils/b/a;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
