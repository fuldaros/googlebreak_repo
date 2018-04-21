.class public final Lcom/google/android/gms/internal/abs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/google/android/gms/internal/abs;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ad;

.field public final d:Lcom/google/android/gms/internal/abj;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/aee;

.field public final g:Lcom/google/android/gms/internal/aef;

.field public final h:Lcom/google/android/gms/internal/aeg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/abs;->a:Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/abs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/abs;-><init>()V

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/abs;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/abs;->b:Lcom/google/android/gms/internal/abs;

    .line 16
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ad;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/abs;->c:Lcom/google/android/gms/internal/ad;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/abj;

    new-instance v1, Lcom/google/android/gms/internal/abe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/abe;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/abd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/abd;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/adm;

    invoke-direct {v3}, Lcom/google/android/gms/internal/adm;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/age;

    invoke-direct {v4}, Lcom/google/android/gms/internal/age;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/s;

    invoke-direct {v4}, Lcom/google/android/gms/internal/s;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ahi;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ahi;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/agf;

    invoke-direct {v6}, Lcom/google/android/gms/internal/agf;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/abj;-><init>(Lcom/google/android/gms/internal/abe;Lcom/google/android/gms/internal/abd;Lcom/google/android/gms/internal/adm;Lcom/google/android/gms/internal/s;Lcom/google/android/gms/internal/ahi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/abs;->d:Lcom/google/android/gms/internal/abj;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ad;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/abs;->e:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/aee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aee;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/abs;->f:Lcom/google/android/gms/internal/aee;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/aef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/abs;->g:Lcom/google/android/gms/internal/aef;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/aeg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aeg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/abs;->h:Lcom/google/android/gms/internal/aeg;

    .line 8
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/abs;
    .locals 2

    .prologue
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/abs;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/abs;->b:Lcom/google/android/gms/internal/abs;

    monitor-exit v1

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
