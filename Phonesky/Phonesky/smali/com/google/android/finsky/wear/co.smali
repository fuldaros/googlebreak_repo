.class final Lcom/google/android/finsky/wear/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/cn;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/cn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/co;->a:Lcom/google/android/finsky/wear/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/x;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/d;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/wearable/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    const-string v1, "Error %d getting data item %s. (%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    iget v3, v0, Lcom/google/android/gms/common/api/Status;->g:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/finsky/wear/co;->a:Lcom/google/android/finsky/wear/cn;

    iget-object v3, v3, Lcom/google/android/finsky/wear/cn;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 9
    aput-object v0, v2, v6

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/wear/co;->a:Lcom/google/android/finsky/wear/cn;

    iget-object v0, v0, Lcom/google/android/finsky/wear/cn;->e:Lcom/google/android/finsky/wear/WearSupportService;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/wear/WearSupportService;->m:Lcom/google/android/finsky/wear/cv;

    .line 13
    invoke-interface {v0}, Lcom/google/android/finsky/wear/cv;->c()V

    .line 27
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/wearable/d;->a()Lcom/google/android/gms/wearable/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/wearable/g;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/j;->a([B)Lcom/google/android/gms/wearable/j;

    move-result-object v0

    .line 16
    const-string v1, "phoneskyProcessed"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/j;->c(Ljava/lang/String;)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    const-string v0, "Skipping DataItem %s node %s, already processed"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/wear/co;->a:Lcom/google/android/finsky/wear/cn;

    iget-object v2, v2, Lcom/google/android/finsky/wear/cn;->b:Landroid/net/Uri;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/finsky/wear/co;->a:Lcom/google/android/finsky/wear/cn;

    iget-object v2, v2, Lcom/google/android/finsky/wear/cn;->c:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/wear/co;->a:Lcom/google/android/finsky/wear/cn;

    iget-object v0, v0, Lcom/google/android/finsky/wear/cn;->e:Lcom/google/android/finsky/wear/WearSupportService;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/wear/WearSupportService;->m:Lcom/google/android/finsky/wear/cv;

    .line 22
    invoke-interface {v0}, Lcom/google/android/finsky/wear/cv;->c()V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/wear/co;->a:Lcom/google/android/finsky/wear/cn;

    iget-object v0, v0, Lcom/google/android/finsky/wear/cn;->e:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v0, v0, Lcom/google/android/finsky/wear/WearSupportService;->i:Lcom/google/android/finsky/wear/av;

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/wearable/d;->a()Lcom/google/android/gms/wearable/g;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/wear/co;->a:Lcom/google/android/finsky/wear/cn;

    iget-object v2, v2, Lcom/google/android/finsky/wear/cn;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/wear/co;->a:Lcom/google/android/finsky/wear/cn;

    iget-object v3, v3, Lcom/google/android/finsky/wear/cn;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/wear/co;->a:Lcom/google/android/finsky/wear/cn;

    iget-object v4, v4, Lcom/google/android/finsky/wear/cn;->e:Lcom/google/android/finsky/wear/WearSupportService;

    .line 25
    iget-object v4, v4, Lcom/google/android/finsky/wear/WearSupportService;->m:Lcom/google/android/finsky/wear/cv;

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/wear/av;->a(Lcom/google/android/gms/wearable/g;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/wear/cv;)V

    goto :goto_0
.end method
