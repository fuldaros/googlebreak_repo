.class public final Lcom/google/android/instantapps/common/d/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/d/e/c;


# static fields
.field public static final a:Lcom/google/android/instantapps/common/j;


# instance fields
.field public final b:Lcom/google/android/instantapps/common/d/g/a;

.field public final c:J

.field public d:Lcom/google/android/instantapps/common/h/cf;

.field public final e:Lcom/google/android/instantapps/common/g/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "DiskSpacePrefetchPolicy"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/d/e/a;->a:Lcom/google/android/instantapps/common/j;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/instantapps/common/d/g/a;Lcom/google/android/instantapps/common/g/a/c;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/d/e/a;->b:Lcom/google/android/instantapps/common/d/g/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/d/e/a;->e:Lcom/google/android/instantapps/common/g/a/c;

    .line 4
    invoke-interface {p3}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/instantapps/common/d/e/a;->c:J

    .line 5
    iput-object p4, p0, Lcom/google/android/instantapps/common/d/e/a;->d:Lcom/google/android/instantapps/common/h/cf;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/e/a;->b:Lcom/google/android/instantapps/common/d/g/a;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/android/instantapps/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v6

    .line 11
    invoke-virtual {v4}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v4

    .line 13
    iget-object v0, v0, Lcom/google/android/instantapps/common/d/g/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 14
    const-wide/16 v8, -0x1

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-gtz v3, :cond_0

    .line 15
    const-string v3, "sys_storage_threshold_percentage"

    const/16 v8, 0xa

    .line 16
    invoke-static {v0, v3, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 17
    const-string v8, "sys_storage_threshold_max_bytes"

    const-wide/32 v10, 0x1f400000

    .line 18
    invoke-static {v0, v8, v10, v11}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v8

    .line 19
    int-to-long v10, v3

    mul-long/2addr v4, v10

    const-wide/16 v10, 0x64

    div-long/2addr v4, v10

    .line 20
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 21
    :cond_0
    new-instance v3, Lcom/google/android/instantapps/common/d/g/b;

    invoke-direct {v3, v6, v7}, Lcom/google/android/instantapps/common/d/g/b;-><init>(J)V

    .line 24
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/e/a;->d:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lcom/google/android/i/a/a/t;

    invoke-direct {v0}, Lcom/google/android/i/a/a/t;-><init>()V

    .line 26
    new-instance v4, Lcom/google/android/i/a/a/n;

    invoke-direct {v4}, Lcom/google/android/i/a/a/n;-><init>()V

    iput-object v4, v0, Lcom/google/android/i/a/a/t;->u:Lcom/google/android/i/a/a/n;

    .line 27
    iget-object v4, v0, Lcom/google/android/i/a/a/t;->u:Lcom/google/android/i/a/a/n;

    iget-wide v6, v3, Lcom/google/android/instantapps/common/d/g/b;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/i/a/a/n;->b:Ljava/lang/Long;

    .line 28
    iget-object v4, p0, Lcom/google/android/instantapps/common/d/e/a;->e:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v5, 0xdb5

    .line 29
    invoke-static {v5}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v5

    .line 30
    invoke-virtual {v5, v0}, Lcom/google/android/instantapps/common/g/a/af;->a(Lcom/google/android/i/a/a/t;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v0

    .line 32
    invoke-interface {v4, v0}, Lcom/google/android/instantapps/common/g/a/c;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    .line 33
    :cond_1
    iget-wide v4, v3, Lcom/google/android/instantapps/common/d/g/b;->a:J

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    .line 34
    sget-object v0, Lcom/google/android/instantapps/common/d/e/a;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "space available : %d MB"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0, v3, v6}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    iget-wide v6, p0, Lcom/google/android/instantapps/common/d/e/a;->c:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method
