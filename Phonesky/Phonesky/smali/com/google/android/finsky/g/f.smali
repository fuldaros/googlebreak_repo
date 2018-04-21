.class public final Lcom/google/android/finsky/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/bu/a;

.field public final c:Lcom/google/android/finsky/dc/e;

.field public final d:Lcom/google/android/finsky/accounts/a;

.field public final e:Lcom/google/android/finsky/g/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bu/a;Lcom/google/android/finsky/dc/e;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/g/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/g/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/g/f;->b:Lcom/google/android/finsky/bu/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/g/f;->c:Lcom/google/android/finsky/dc/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/g/f;->d:Lcom/google/android/finsky/accounts/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/g/f;->e:Lcom/google/android/finsky/g/b;

    .line 7
    return-void
.end method

.method private final a(Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;
    .locals 5

    .prologue
    const/16 v4, 0x3c3

    .line 13
    const-string v0, "Copy error (%s) for %s (%s): %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/google/android/finsky/az/d;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/g/f;->b:Lcom/google/android/finsky/bu/a;

    iget-object v1, p1, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x7f

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 15
    invoke-virtual {v2, p3}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 17
    invoke-virtual {v2, p4}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 18
    invoke-virtual {v2, p2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 22
    invoke-static {v4}, Lcom/google/android/finsky/g/o;->a(I)Lcom/google/android/finsky/g/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/finsky/g/f;Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/g/f;->a(Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Landroid/net/Uri;ZLcom/google/android/finsky/g/n;)V
    .locals 8

    .prologue
    .line 8
    invoke-static {p1}, Lcom/google/android/finsky/g/e;->a(Lcom/google/android/finsky/az/d;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p2, v6}, Lcom/google/wireless/android/a/a/a/a/h;->b(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/h;

    .line 10
    new-instance v0, Lcom/google/android/finsky/g/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/g/g;-><init>(Lcom/google/android/finsky/g/f;Lcom/google/android/finsky/az/d;Landroid/net/Uri;Lcom/google/wireless/android/a/a/a/a/h;ZLjava/lang/String;Lcom/google/android/finsky/g/n;)V

    .line 11
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method
