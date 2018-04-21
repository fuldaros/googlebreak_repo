.class public Landroid/a/a/a/a;
.super Landroid/a/a/a/e;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/a/a/a/a;


# instance fields
.field public b:Landroid/a/a/a/e;

.field public c:Landroid/a/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Landroid/a/a/a/b;

    invoke-direct {v0}, Landroid/a/a/a/b;-><init>()V

    .line 18
    new-instance v0, Landroid/a/a/a/c;

    invoke-direct {v0}, Landroid/a/a/a/c;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/a/a/a/e;-><init>()V

    .line 2
    new-instance v0, Landroid/a/a/a/d;

    invoke-direct {v0}, Landroid/a/a/a/d;-><init>()V

    iput-object v0, p0, Landroid/a/a/a/a;->c:Landroid/a/a/a/e;

    .line 3
    iget-object v0, p0, Landroid/a/a/a/a;->c:Landroid/a/a/a/e;

    iput-object v0, p0, Landroid/a/a/a/a;->b:Landroid/a/a/a/e;

    .line 4
    return-void
.end method

.method public static a()Landroid/a/a/a/a;
    .locals 2

    .prologue
    .line 5
    sget-object v0, Landroid/a/a/a/a;->a:Landroid/a/a/a/a;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Landroid/a/a/a/a;->a:Landroid/a/a/a/a;

    .line 11
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const-class v1, Landroid/a/a/a/a;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Landroid/a/a/a/a;->a:Landroid/a/a/a/a;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/a/a/a/a;

    invoke-direct {v0}, Landroid/a/a/a/a;-><init>()V

    sput-object v0, Landroid/a/a/a/a;->a:Landroid/a/a/a/a;

    .line 10
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v0, Landroid/a/a/a/a;->a:Landroid/a/a/a/a;

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Landroid/a/a/a/a;->b:Landroid/a/a/a/e;

    invoke-virtual {v0, p1}, Landroid/a/a/a/e;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Landroid/a/a/a/a;->b:Landroid/a/a/a/e;

    invoke-virtual {v0, p1}, Landroid/a/a/a/e;->b(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Landroid/a/a/a/a;->b:Landroid/a/a/a/e;

    invoke-virtual {v0}, Landroid/a/a/a/e;->b()Z

    move-result v0

    return v0
.end method
