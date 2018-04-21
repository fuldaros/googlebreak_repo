.class final Lcom/google/android/finsky/wear/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Z

.field public h:Landroid/net/Uri;

.field public i:Landroid/net/Uri;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lcom/google/android/finsky/o/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/wearable/g;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/c;->a:Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/wear/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/wear/c;->c:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/wear/c;->d:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/wearable/g;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/j;->a([B)Lcom/google/android/gms/wearable/j;

    move-result-object v0

    .line 10
    const-string v2, "nodeIds"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/j;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/wear/c;->f:[Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/wear/c;->f:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/wear/c;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ne v2, v5, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/wear/c;->f:[Ljava/lang/String;

    aget-object v2, v2, v4

    iput-object v2, p0, Lcom/google/android/finsky/wear/c;->b:Ljava/lang/String;

    .line 14
    :goto_1
    const-string v2, "install_wearable"

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iput-boolean v4, p0, Lcom/google/android/finsky/wear/c;->g:Z

    .line 16
    const-string v1, "assetIdentifier"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/c;->e:Ljava/lang/String;

    .line 19
    :goto_2
    return-void

    .line 7
    :cond_0
    iput-object v3, p0, Lcom/google/android/finsky/wear/c;->c:Ljava/lang/String;

    .line 8
    iput-object v3, p0, Lcom/google/android/finsky/wear/c;->d:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    iput-object v3, p0, Lcom/google/android/finsky/wear/c;->b:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_2
    iput-boolean v5, p0, Lcom/google/android/finsky/wear/c;->g:Z

    .line 18
    iput-object v3, p0, Lcom/google/android/finsky/wear/c;->e:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/wear/c;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/wear/c;->h:Landroid/net/Uri;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/c;->i:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/wear/c;->i:Landroid/net/Uri;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/wear/c;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method
