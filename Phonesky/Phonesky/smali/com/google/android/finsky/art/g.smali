.class public Lcom/google/android/finsky/art/g;
.super Lcom/google/android/finsky/hygiene/w;
.source "SourceFile"


# instance fields
.field public a:Ld/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/hygiene/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/finsky/hygiene/w;->a()V

    .line 3
    const-class v0, Lcom/google/android/finsky/art/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/art/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/art/d;->a(Lcom/google/android/finsky/art/g;)V

    .line 4
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)V
    .locals 10

    .prologue
    const v1, 0x1627f43

    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/art/g;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/art/j;

    .line 8
    const-string v2, "Cancelling ArtProfilesUpload."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lcom/google/android/finsky/art/j;->a:Lcom/google/android/finsky/scheduler/bw;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/scheduler/bw;->b(I)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 11
    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 12
    const-string v2, "Scheduling ArtProfilesUpload."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/art/j;->a:Lcom/google/android/finsky/scheduler/bw;

    const-string v2, "art-profile-upload"

    const-class v3, Lcom/google/android/finsky/art/h;

    .line 14
    new-instance v4, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v4}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/scheduler/b/b;->a(Z)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/google/android/finsky/ag/d;->ll:Lcom/google/android/play/utils/b/a;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 19
    invoke-virtual {v5, v6, v7}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/scheduler/bw;->a(ILjava/lang/String;Ljava/lang/Class;Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 26
    return-void
.end method
