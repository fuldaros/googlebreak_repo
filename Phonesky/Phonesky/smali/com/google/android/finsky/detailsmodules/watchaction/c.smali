.class final Lcom/google/android/finsky/detailsmodules/watchaction/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic c:Lcom/google/android/finsky/detailsmodules/watchaction/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailsmodules/watchaction/b;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/c;->c:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    iput-object p2, p0, Lcom/google/android/finsky/detailsmodules/watchaction/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/detailsmodules/watchaction/c;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/c;->c:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->j:Lcom/google/android/finsky/externalreferrer/d;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/watchaction/c;->c:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    .line 6
    iget-object v2, v2, Lcom/google/android/finsky/detailsmodules/watchaction/b;->m:Lcom/google/android/finsky/bt/b;

    .line 7
    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/watchaction/c;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/externalreferrer/d;->a(Ljava/lang/String;Lcom/google/android/finsky/bt/c;)Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v0, Lcom/google/android/finsky/ag/d;->ag:Lcom/google/android/play/utils/b/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v6

    .line 13
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/c;->c:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    .line 15
    iget-object v1, v0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->k:Lcom/google/android/finsky/externalreferrer/e;

    .line 16
    sget-object v0, Lcom/google/android/finsky/ag/d;->ae:Lcom/google/android/play/utils/b/a;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/watchaction/c;->c:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    .line 19
    iget-object v2, v2, Lcom/google/android/finsky/detailsmodules/watchaction/b;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/watchaction/c;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v4

    const-string v6, "play_internal"

    .line 22
    invoke-virtual {v1, v0, v2, v4, v6}, Lcom/google/android/finsky/externalreferrer/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/c;->c:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/watchaction/b;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/c;->c:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    .line 26
    iget-object v1, v1, Lcom/google/android/finsky/detailsmodules/watchaction/b;->f:Lcom/google/android/finsky/api/c;

    .line 27
    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/watchaction/c;->b:Lcom/google/android/finsky/dfemodel/Document;

    sget-object v4, Lcom/google/android/finsky/dfemodel/q;->a:Lcom/google/android/finsky/dfemodel/q;

    iget-object v6, p0, Lcom/google/android/finsky/detailsmodules/watchaction/c;->c:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    .line 28
    iget-object v7, v6, Lcom/google/android/finsky/detailsmodules/watchaction/b;->e:Lcom/google/android/finsky/f/v;

    move v6, v3

    .line 29
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 31
    return-object v5
.end method
