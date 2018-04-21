.class public final Lcom/google/android/gms/internal/mz;
.super Lcom/google/android/gms/internal/nc;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;ILandroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/nc;-><init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;II)V

    .line 2
    iput-object p6, p0, Lcom/google/android/gms/internal/mz;->a:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mz;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mz;->d:Lcom/google/android/gms/internal/jo;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/jo;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mz;->h:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/mz;->a:Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ko;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ko;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ca;-><init>()V

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ko;->b:Ljava/lang/Long;

    iput-object v2, v0, Lcom/google/android/gms/internal/ca;->c:Ljava/lang/Long;

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ko;->c:Ljava/lang/Long;

    iput-object v2, v0, Lcom/google/android/gms/internal/ca;->d:Ljava/lang/Long;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ko;->d:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/internal/ca;->e:Ljava/lang/Long;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mz;->g:Lcom/google/android/gms/internal/bl;

    iput-object v0, v1, Lcom/google/android/gms/internal/bl;->Y:Lcom/google/android/gms/internal/ca;

    .line 15
    :cond_0
    return-void
.end method
