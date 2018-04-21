.class public final Lcom/google/android/finsky/verifier/impl/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/finsky/verifier/impl/a/c;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/google/android/finsky/f/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/a/c;)V

    .line 3
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/finsky/verifier/impl/a/c;
    .locals 2

    .prologue
    .line 4
    const-class v1, Lcom/google/android/finsky/verifier/impl/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/verifier/impl/a/c;->a:Lcom/google/android/finsky/verifier/impl/a/c;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/finsky/verifier/impl/a/c;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/impl/a/c;-><init>()V

    sput-object v0, Lcom/google/android/finsky/verifier/impl/a/c;->a:Lcom/google/android/finsky/verifier/impl/a/c;

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/finsky/verifier/impl/a/c;->a:Lcom/google/android/finsky/verifier/impl/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/android/volley/r;Ljava/lang/String;IIZZZ[B)Lcom/google/android/finsky/verifier/a/a/r;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 7
    .line 9
    new-instance v1, Lcom/google/android/finsky/verifier/a/a/r;

    invoke-direct {v1}, Lcom/google/android/finsky/verifier/a/a/r;-><init>()V

    .line 10
    if-eqz p8, :cond_1

    .line 12
    if-nez p8, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iget v0, v1, Lcom/google/android/finsky/verifier/a/a/r;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/finsky/verifier/a/a/r;->a:I

    .line 15
    iput-object p8, v1, Lcom/google/android/finsky/verifier/a/a/r;->c:[B

    .line 17
    :cond_1
    iput p3, v1, Lcom/google/android/finsky/verifier/a/a/r;->b:I

    .line 18
    iget v0, v1, Lcom/google/android/finsky/verifier/a/a/r;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/finsky/verifier/a/a/r;->a:I

    .line 19
    if-eqz p5, :cond_2

    .line 21
    iget v0, v1, Lcom/google/android/finsky/verifier/a/a/r;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/google/android/finsky/verifier/a/a/r;->a:I

    .line 22
    iput-boolean v2, v1, Lcom/google/android/finsky/verifier/a/a/r;->d:Z

    .line 23
    :cond_2
    if-eqz p6, :cond_3

    .line 25
    iget v0, v1, Lcom/google/android/finsky/verifier/a/a/r;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/google/android/finsky/verifier/a/a/r;->a:I

    .line 26
    iput-boolean v2, v1, Lcom/google/android/finsky/verifier/a/a/r;->e:Z

    .line 27
    :cond_3
    if-eqz p7, :cond_4

    .line 29
    iget v0, v1, Lcom/google/android/finsky/verifier/a/a/r;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/google/android/finsky/verifier/a/a/r;->a:I

    .line 30
    iput-boolean v2, v1, Lcom/google/android/finsky/verifier/a/a/r;->f:Z

    .line 32
    :cond_4
    iput p4, v1, Lcom/google/android/finsky/verifier/a/a/r;->g:I

    .line 33
    iget v0, v1, Lcom/google/android/finsky/verifier/a/a/r;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/google/android/finsky/verifier/a/a/r;->a:I

    .line 36
    sget-object v0, Lcom/google/android/finsky/ag/d;->cm:Lcom/google/android/play/utils/b/a;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    new-instance v0, Lcom/google/android/finsky/verifier/impl/a/d;

    invoke-direct {v0, p2}, Lcom/google/android/finsky/verifier/impl/a/d;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v2, Lcom/google/android/finsky/verifier/impl/a/h;

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/a/c;->b:Landroid/content/Context;

    const-string v4, "https://safebrowsing.google.com/safebrowsing/clientreport/download-stat"

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/android/finsky/verifier/impl/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/volley/w;Lcom/google/android/finsky/verifier/a/a/r;)V

    .line 41
    invoke-virtual {p1, v2}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 42
    :cond_5
    return-object v1
.end method
