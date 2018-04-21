.class public final Lcom/google/android/gms/internal/hb;
.super Lcom/google/android/gms/internal/gg;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gg;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/hb;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/hb;->a(Landroid/content/Context;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/hb;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/hb;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/bg;)Ljava/util/List;
    .locals 7

    .prologue
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/jo;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/hb;->z:Z

    if-nez v0, :cond_1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gg;->b(Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/bg;)Ljava/util/List;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/jo;->b()I

    move-result v5

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gg;->b(Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/bg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/md;

    .line 13
    const-string v2, "VywbbfxE2QuRqZ5xcIwapO7AdSzfVaSWnmJxmUg+0adJ3QBAH5P7EgXr1uzyY+u6"

    .line 14
    const-string v3, "JgKAyQW0PWqOrZHk4ZNT0IJH02FdSWTXOOjBnF9RRok="

    move-object v1, p1

    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/md;-><init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;I)V

    .line 16
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    .line 17
    goto :goto_0
.end method
