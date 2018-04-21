.class final Lcom/google/android/finsky/wear/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/o/b;

.field public final synthetic d:Lcom/google/android/finsky/wear/u;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/u;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/o/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/aa;->d:Lcom/google/android/finsky/wear/u;

    iput-object p2, p0, Lcom/google/android/finsky/wear/aa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/wear/aa;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/wear/aa;->c:Lcom/google/android/finsky/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/x;)V
    .locals 7

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

    iget-object v3, p0, Lcom/google/android/finsky/wear/aa;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/finsky/wear/aa;->d:Lcom/google/android/finsky/wear/u;

    iget-object v1, p0, Lcom/google/android/finsky/wear/aa;->b:Ljava/lang/String;

    .line 11
    iget-object v2, v0, Lcom/google/android/finsky/wear/u;->k:Lcom/google/android/finsky/wear/q;

    iget-object v3, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/finsky/wear/u;->q:Lcom/google/android/finsky/wear/n;

    const/16 v6, 0x6f

    .line 12
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v5

    const/16 v6, 0x3e1

    .line 14
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/wear/m;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v5

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/wear/m;->d(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/finsky/wear/u;->g:Lcom/google/wireless/android/a/a/a/a/h;

    .line 16
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/wear/m;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/wear/m;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    .line 18
    iput-object v0, v5, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v1}, Lcom/google/android/finsky/wear/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/wear/aa;->d:Lcom/google/android/finsky/wear/u;

    iget-object v1, p0, Lcom/google/android/finsky/wear/aa;->c:Lcom/google/android/finsky/o/b;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/u;->a(Lcom/google/android/finsky/o/b;)V

    .line 26
    :cond_0
    return-void
.end method
