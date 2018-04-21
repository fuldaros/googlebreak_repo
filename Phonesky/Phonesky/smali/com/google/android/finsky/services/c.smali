.class final Lcom/google/android/finsky/services/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/services/GmsCoreUpdateService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/services/GmsCoreUpdateService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/services/c;->a:Lcom/google/android/finsky/services/GmsCoreUpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/by;

    .line 3
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    const-string v0, "Expected non empty response for package: com.google.android.gms"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_0
    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v0

    .line 8
    const-string v1, "com.google.android.gms"

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/n;->j(Ljava/lang/String;)V

    .line 9
    const-string v1, "com.google.android.gms"

    invoke-interface {v0, v1, v5, v8, v5}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;ZZZ)V

    .line 10
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    aget-object v1, v1, v8

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bu;->b:Lcom/google/android/finsky/dg/a/dh;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v6, v1, Lcom/google/android/finsky/dg/a/da;->a:Lcom/google/android/finsky/dg/a/o;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/services/c;->a:Lcom/google/android/finsky/services/GmsCoreUpdateService;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/services/GmsCoreUpdateService;->a:Lcom/google/android/finsky/f/a;

    .line 13
    const-string v2, "gms_core_update_service"

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v7

    .line 14
    const-string v1, "com.google.android.gms"

    .line 15
    iget v2, v6, Lcom/google/android/finsky/dg/a/o;->c:I

    .line 16
    const/4 v3, 0x0

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    aget-object v4, v4, v8

    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/bu;->b:Lcom/google/android/finsky/dg/a/dh;

    .line 17
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 18
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/o;->D:Lcom/google/android/finsky/dg/a/fj;

    .line 19
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dg/a/fj;Lcom/google/android/finsky/f/v;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/services/c;->a:Lcom/google/android/finsky/services/GmsCoreUpdateService;

    invoke-virtual {v0}, Lcom/google/android/finsky/services/GmsCoreUpdateService;->stopSelf()V

    goto :goto_0
.end method
