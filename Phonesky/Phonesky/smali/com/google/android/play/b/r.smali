.class public Lcom/google/android/play/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/google/android/play/b/r;


# instance fields
.field public final c:Lcom/google/android/play/b/s;

.field public final d:Lcom/google/android/play/b/s;

.field public final e:Lcom/google/android/play/b/s;

.field public final f:Lcom/google/android/play/b/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/google/android/play/b/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/b/r;->a:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/play/b/r;->b:Lcom/google/android/play/b/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x3c

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/play/b/s;

    const-class v1, Lcom/google/android/play/b/a/z;

    invoke-direct {v0, v1, v3}, Lcom/google/android/play/b/s;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lcom/google/android/play/b/r;->c:Lcom/google/android/play/b/s;

    .line 6
    new-instance v0, Lcom/google/android/play/b/s;

    const-class v1, Lcom/google/android/play/b/a/v;

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/b/s;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lcom/google/android/play/b/r;->d:Lcom/google/android/play/b/s;

    .line 7
    new-instance v0, Lcom/google/android/play/b/s;

    const-class v1, Lcom/google/android/play/b/a/y;

    invoke-direct {v0, v1, v3}, Lcom/google/android/play/b/s;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lcom/google/android/play/b/r;->e:Lcom/google/android/play/b/s;

    .line 8
    new-instance v0, Lcom/google/android/play/b/s;

    const-class v1, Lcom/google/android/play/b/q;

    invoke-direct {v0, v1, v3}, Lcom/google/android/play/b/s;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lcom/google/android/play/b/r;->f:Lcom/google/android/play/b/s;

    .line 9
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/play/b/r;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcom/google/android/play/b/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/play/b/r;->b:Lcom/google/android/play/b/r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/play/b/r;

    invoke-direct {v0}, Lcom/google/android/play/b/r;-><init>()V

    sput-object v0, Lcom/google/android/play/b/r;->b:Lcom/google/android/play/b/r;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/play/b/r;->b:Lcom/google/android/play/b/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/play/b/a/z;)V
    .locals 4

    .prologue
    .line 10
    iget-object v1, p1, Lcom/google/android/play/b/a/z;->h:[Lcom/google/android/play/b/a/v;

    .line 11
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 12
    aget-object v2, v1, v0

    .line 13
    invoke-virtual {v2}, Lcom/google/android/play/b/a/v;->c()Lcom/google/android/play/b/a/v;

    .line 14
    iget-object v3, p0, Lcom/google/android/play/b/r;->d:Lcom/google/android/play/b/s;

    invoke-virtual {v3, v2}, Lcom/google/android/play/b/s;->a(Ljava/lang/Object;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/b/a/z;->c()Lcom/google/android/play/b/a/z;

    .line 17
    iget-object v0, p1, Lcom/google/android/play/b/a/z;->r:Lcom/google/android/play/b/a/y;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/b/a/y;->a()Lcom/google/android/play/b/a/y;

    .line 21
    iget-object v1, p0, Lcom/google/android/play/b/r;->e:Lcom/google/android/play/b/s;

    invoke-virtual {v1, v0}, Lcom/google/android/play/b/s;->a(Ljava/lang/Object;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/b/r;->c:Lcom/google/android/play/b/s;

    invoke-virtual {v0, p1}, Lcom/google/android/play/b/s;->a(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final b()Lcom/google/android/play/b/a/y;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/play/b/r;->e:Lcom/google/android/play/b/s;

    invoke-virtual {v0}, Lcom/google/android/play/b/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/b/a/y;

    return-object v0
.end method
