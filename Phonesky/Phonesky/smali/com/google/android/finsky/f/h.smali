.class public final Lcom/google/android/finsky/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/finsky/f/h;


# instance fields
.field public final b:Lcom/google/android/finsky/f/i;

.field public final c:Lcom/google/android/finsky/f/i;

.field public final d:Lcom/google/android/finsky/f/i;

.field public final e:Lcom/google/android/finsky/f/i;

.field public final f:Lcom/google/android/finsky/f/i;

.field public final g:Lcom/google/android/finsky/f/i;

.field public final h:Lcom/google/android/finsky/f/i;

.field public final i:Lcom/google/android/finsky/f/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/finsky/f/h;->a:Lcom/google/android/finsky/f/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/finsky/f/i;

    const-class v1, Lcom/google/wireless/android/a/a/a/a/cb;

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/f/i;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lcom/google/android/finsky/f/h;->b:Lcom/google/android/finsky/f/i;

    .line 6
    new-instance v0, Lcom/google/android/finsky/f/i;

    const-class v1, Lcom/google/wireless/android/a/a/a/a/bx;

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/f/i;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lcom/google/android/finsky/f/h;->c:Lcom/google/android/finsky/f/i;

    .line 7
    new-instance v0, Lcom/google/android/finsky/f/i;

    const-class v1, Lcom/google/wireless/android/a/a/a/a/bs;

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/f/i;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lcom/google/android/finsky/f/h;->d:Lcom/google/android/finsky/f/i;

    .line 8
    new-instance v0, Lcom/google/android/finsky/f/i;

    const-class v1, Lcom/google/wireless/android/a/a/a/a/bw;

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/f/i;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lcom/google/android/finsky/f/h;->e:Lcom/google/android/finsky/f/i;

    .line 9
    new-instance v0, Lcom/google/android/finsky/f/i;

    const-class v1, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/f/i;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lcom/google/android/finsky/f/h;->f:Lcom/google/android/finsky/f/i;

    .line 10
    new-instance v0, Lcom/google/android/finsky/f/i;

    const-class v1, Lcom/google/wireless/android/a/a/a/a/ce;

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/f/i;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lcom/google/android/finsky/f/h;->g:Lcom/google/android/finsky/f/i;

    .line 11
    new-instance v0, Lcom/google/android/finsky/f/i;

    const-class v1, Lcom/google/wireless/android/a/a/a/a/ch;

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/f/i;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lcom/google/android/finsky/f/h;->h:Lcom/google/android/finsky/f/i;

    .line 12
    new-instance v0, Lcom/google/android/finsky/f/i;

    const-class v1, Lcom/google/wireless/android/a/a/a/a/cq;

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/f/i;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lcom/google/android/finsky/f/h;->i:Lcom/google/android/finsky/f/i;

    .line 13
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/finsky/f/h;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcom/google/android/finsky/f/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/f/h;->a:Lcom/google/android/finsky/f/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/finsky/f/h;

    invoke-direct {v0}, Lcom/google/android/finsky/f/h;-><init>()V

    sput-object v0, Lcom/google/android/finsky/f/h;->a:Lcom/google/android/finsky/f/h;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/finsky/f/h;->a:Lcom/google/android/finsky/f/h;
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
.method public final a(Lcom/google/wireless/android/a/a/a/a/ch;)V
    .locals 4

    .prologue
    .line 17
    iget-object v1, p1, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 18
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/f/h;->a(Lcom/google/wireless/android/a/a/a/a/ch;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/wireless/android/a/a/a/a/ch;->e()Lcom/google/wireless/android/a/a/a/a/ch;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/f/h;->h:Lcom/google/android/finsky/f/i;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/i;->a(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final b()Lcom/google/wireless/android/a/a/a/a/cb;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/f/h;->b:Lcom/google/android/finsky/f/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/a/a/a/a/cb;

    return-object v0
.end method

.method public final c()Lcom/google/wireless/android/a/a/a/a/bs;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/f/h;->d:Lcom/google/android/finsky/f/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/a/a/a/a/bs;

    return-object v0
.end method

.method public final d()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/f/h;->h:Lcom/google/android/finsky/f/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method
