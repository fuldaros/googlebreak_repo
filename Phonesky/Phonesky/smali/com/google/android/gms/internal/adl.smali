.class public final Lcom/google/android/gms/internal/adl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# static fields
.field public static a:Lcom/google/android/gms/internal/adl;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public c:Lcom/google/android/gms/internal/acu;

.field public d:Lcom/google/android/gms/ads/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/adl;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/adl;
    .locals 2

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/gms/internal/adl;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/adl;->a:Lcom/google/android/gms/internal/adl;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/adl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/adl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/adl;->a:Lcom/google/android/gms/internal/adl;

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/adl;->a:Lcom/google/android/gms/internal/adl;

    monitor-exit v1

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/ads/d/b;
    .locals 4

    .prologue
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/adl;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/adl;->d:Lcom/google/android/gms/ads/d/b;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/adl;->d:Lcom/google/android/gms/ads/d/b;

    monitor-exit v1

    .line 17
    :goto_0
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/agk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/agk;-><init>()V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/abs;->d:Lcom/google/android/gms/internal/abj;

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/abq;

    invoke-direct {v3, v2, p1, v0}, Lcom/google/android/gms/internal/abq;-><init>(Lcom/google/android/gms/internal/abj;Landroid/content/Context;Lcom/google/android/gms/internal/agl;)V

    .line 13
    const/4 v0, 0x0

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/abj;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/abk;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/j;

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/v;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/v;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/j;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/adl;->d:Lcom/google/android/gms/ads/d/b;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/adl;->d:Lcom/google/android/gms/ads/d/b;

    monitor-exit v1

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
