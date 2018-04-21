.class public Lcom/google/android/gms/internal/fy;
.super Lcom/google/android/gms/internal/gg;
.source "SourceFile"


# instance fields
.field public t:Lcom/google/android/gms/ads/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/google/android/gms/internal/fy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/dw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/internal/fy;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/fy;->a(Landroid/content/Context;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/fy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/bl;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/bg;)V
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/internal/jo;->n:Z

    .line 9
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->t:Lcom/google/android/gms/ads/b/b;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->t:Lcom/google/android/gms/ads/b/b;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/ads/b/b;->a:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/kf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/bl;->ah:Ljava/lang/String;

    .line 16
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/bl;->ai:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->t:Lcom/google/android/gms/ads/b/b;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/gms/ads/b/b;->b:Z

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/bl;->aj:Ljava/lang/Boolean;

    .line 20
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/fy;->t:Lcom/google/android/gms/ads/b/b;

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gg;->b(Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/bg;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/fy;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected final b(Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/bg;)Ljava/util/List;
    .locals 7

    .prologue
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/jo;->c:Ljava/util/concurrent/ExecutorService;

    .line 28
    if-nez v0, :cond_0

    move-object v0, v6

    .line 36
    :goto_0
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/jo;->b()I

    move-result v5

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/md;

    .line 32
    const-string v2, "VywbbfxE2QuRqZ5xcIwapO7AdSzfVaSWnmJxmUg+0adJ3QBAH5P7EgXr1uzyY+u6"

    .line 33
    const-string v3, "JgKAyQW0PWqOrZHk4ZNT0IJH02FdSWTXOOjBnF9RRok="

    move-object v1, p1

    move-object v4, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/md;-><init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;I)V

    .line 35
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    .line 36
    goto :goto_0
.end method
