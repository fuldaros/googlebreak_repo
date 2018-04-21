.class public final Lcom/google/android/finsky/cz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/f/g;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/f/g;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/cz/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/cz/a;->b:Lcom/google/android/finsky/f/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/cz/a;->c:Landroid/os/Handler;

    .line 5
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;Ljava/lang/Exception;Landroid/content/pm/PackageInfo;)V
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x93

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    .line 8
    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    .line 10
    :cond_0
    if-eqz p4, :cond_2

    .line 11
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/bf;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/bf;-><init>()V

    .line 12
    iget-object v2, p4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 13
    if-nez v2, :cond_1

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_1
    iget v3, v1, Lcom/google/wireless/android/a/a/a/a/bf;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/wireless/android/a/a/a/a/bf;->a:I

    .line 16
    iput-object v2, v1, Lcom/google/wireless/android/a/a/a/a/bf;->b:Ljava/lang/String;

    .line 17
    iget v2, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    iget v3, v1, Lcom/google/wireless/android/a/a/a/a/bf;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/wireless/android/a/a/a/a/bf;->a:I

    .line 19
    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/bf;->c:I

    .line 21
    iget-object v2, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v1, v2, Lcom/google/wireless/android/a/a/a/a/br;->N:Lcom/google/wireless/android/a/a/a/a/bf;

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/cz/a;->b:Lcom/google/android/finsky/f/g;

    invoke-interface {v1}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 24
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 25
    return-void
.end method
