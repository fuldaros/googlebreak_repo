.class final Lcom/google/android/finsky/wear/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/a;

.field public final synthetic b:Lcom/google/android/finsky/wear/cv;

.field public final synthetic c:Lcom/google/android/finsky/wear/ba;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/ba;Lcom/google/android/finsky/wear/a;Lcom/google/android/finsky/wear/cv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/bu;->c:Lcom/google/android/finsky/wear/ba;

    iput-object p2, p0, Lcom/google/android/finsky/wear/bu;->a:Lcom/google/android/finsky/wear/a;

    iput-object p3, p0, Lcom/google/android/finsky/wear/bu;->b:Lcom/google/android/finsky/wear/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/x;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/i;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/wear/bu;->a:Lcom/google/android/finsky/wear/a;

    invoke-interface {v0}, Lcom/google/android/finsky/wear/a;->d()V

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/wearable/i;->d:Lcom/google/android/gms/common/api/Status;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    const-string v1, "Error %d getting zapp requests. (%s)"

    new-array v2, v10, [Ljava/lang/Object;

    .line 9
    iget v4, v0, Lcom/google/android/gms/common/api/Status;->g:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 12
    aput-object v0, v2, v9

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->a()V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/wear/bu;->b:Lcom/google/android/finsky/wear/cv;

    invoke-interface {v0}, Lcom/google/android/finsky/wear/cv;->b()V

    .line 31
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->c()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/data/j;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/g;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/wearable/g;->b()Landroid/net/Uri;

    move-result-object v5

    .line 17
    invoke-static {v5}, Lcom/google/android/finsky/wear/dh;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/wearable/g;->c()[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/wearable/j;->a([B)Lcom/google/android/gms/wearable/j;

    move-result-object v7

    .line 20
    const-string v8, "phoneskyProcessed"

    .line 21
    invoke-virtual {v7, v8}, Lcom/google/android/gms/wearable/j;->c(Ljava/lang/String;)Z

    move-result v7

    .line 22
    if-eqz v7, :cond_2

    .line 23
    const-string v0, "Skipping DataItem %s node %s, already processed"

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v5, v1, v3

    aput-object v6, v1, v9

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 24
    :cond_2
    iget-object v5, p0, Lcom/google/android/finsky/wear/bu;->a:Lcom/google/android/finsky/wear/a;

    invoke-interface {v5}, Lcom/google/android/finsky/wear/a;->c()V

    .line 25
    iget-object v5, p0, Lcom/google/android/finsky/wear/bu;->c:Lcom/google/android/finsky/wear/ba;

    .line 26
    iget-object v5, v5, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    .line 27
    iget-object v7, p0, Lcom/google/android/finsky/wear/bu;->b:Lcom/google/android/finsky/wear/cv;

    invoke-virtual {v5, v0, v6, v1, v7}, Lcom/google/android/finsky/wear/av;->a(Lcom/google/android/gms/wearable/g;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/wear/cv;)V

    goto :goto_1
.end method
