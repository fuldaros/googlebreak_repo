.class final Lcom/google/android/finsky/wear/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/finsky/wear/WearSupportService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;Lcom/google/android/gms/wearable/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/ce;->e:Lcom/google/android/finsky/wear/WearSupportService;

    iput-object p2, p0, Lcom/google/android/finsky/wear/ce;->a:Lcom/google/android/gms/wearable/o;

    iput-object p3, p0, Lcom/google/android/finsky/wear/ce;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/wear/ce;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/finsky/wear/ce;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/x;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/d;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/wearable/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "Writing %s failed with error %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/wear/ce;->a:Lcom/google/android/gms/wearable/o;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/wearable/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    .line 6
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->g:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/wear/ce;->e:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v0, v0, Lcom/google/android/finsky/wear/WearSupportService;->f:Lcom/google/android/finsky/wear/n;

    const/16 v1, 0x72

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/wear/ce;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v0

    const/16 v1, 0x3e1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/m;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/wear/ce;->c:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/wear/ce;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 20
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 21
    :cond_0
    return-void
.end method
