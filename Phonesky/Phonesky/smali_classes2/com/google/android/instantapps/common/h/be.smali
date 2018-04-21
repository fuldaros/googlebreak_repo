.class public final Lcom/google/android/instantapps/common/h/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/common/h/o;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/instantapps/common/h/be;->a:Ld/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/be;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/h/cg;

    .line 7
    new-instance v2, Lcom/google/android/play/b/m;

    invoke-direct {v2}, Lcom/google/android/play/b/m;-><init>()V

    .line 8
    const-string v1, "Logging__"

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/h/cg;->a(Ljava/lang/String;)Lcom/google/android/instantapps/common/h/cg;

    move-result-object v1

    const-string v3, "odyssey_server_url"

    const-string v4, "https://play.googleapis.com/play/log"

    .line 10
    invoke-interface {v1, v3, v4}, Lcom/google/android/instantapps/common/h/cg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/instantapps/common/h/cf;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/play/b/m;->g:Ljava/lang/String;

    .line 12
    const-string v1, "Logging__"

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/h/cg;->a(Ljava/lang/String;)Lcom/google/android/instantapps/common/h/cg;

    move-result-object v1

    const-string v3, "odyssey_upload_delay_ms"

    const-wide/32 v4, 0x493e0

    .line 14
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/instantapps/common/h/cg;->a(Ljava/lang/String;J)Lcom/google/android/instantapps/common/h/cf;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/play/b/m;->e:J

    .line 16
    const-string v1, "Logging__"

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/h/cg;->a(Ljava/lang/String;)Lcom/google/android/instantapps/common/h/cg;

    move-result-object v1

    const-string v3, "odyssey_min_upload_delay_ms"

    const-wide/32 v4, 0xea60

    .line 18
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/instantapps/common/h/cg;->a(Ljava/lang/String;J)Lcom/google/android/instantapps/common/h/cf;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/play/b/m;->f:J

    .line 20
    const-string v1, "Logging__"

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/h/cg;->a(Ljava/lang/String;)Lcom/google/android/instantapps/common/h/cg;

    move-result-object v1

    const-string v3, "odyssey_server_timeout_ms"

    iget v4, v2, Lcom/google/android/play/b/m;->i:I

    .line 22
    invoke-interface {v1, v3, v4}, Lcom/google/android/instantapps/common/h/cg;->a(Ljava/lang/String;I)Lcom/google/android/instantapps/common/h/cf;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/google/android/play/b/m;->i:I

    .line 24
    const-string v1, "Logging__"

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/h/cg;->a(Ljava/lang/String;)Lcom/google/android/instantapps/common/h/cg;

    move-result-object v1

    const-string v3, "odyssey_max_storage_size"

    iget-wide v4, v2, Lcom/google/android/play/b/m;->b:J

    .line 26
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/instantapps/common/h/cg;->a(Ljava/lang/String;J)Lcom/google/android/instantapps/common/h/cf;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/play/b/m;->b:J

    .line 28
    const-string v1, "Logging__"

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/h/cg;->a(Ljava/lang/String;)Lcom/google/android/instantapps/common/h/cg;

    move-result-object v1

    const-string v3, "odyssey_recommended_log_file_size"

    iget-wide v4, v2, Lcom/google/android/play/b/m;->c:J

    .line 30
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/instantapps/common/h/cg;->a(Ljava/lang/String;J)Lcom/google/android/instantapps/common/h/cf;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/play/b/m;->c:J

    .line 32
    const-string v1, "Logging__"

    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/h/cg;->a(Ljava/lang/String;)Lcom/google/android/instantapps/common/h/cg;

    move-result-object v0

    const-string v1, "odyssey_allow_non_existing_log_dirs"

    .line 34
    invoke-interface {v0, v1, v6}, Lcom/google/android/instantapps/common/h/cg;->a(Ljava/lang/String;Z)Lcom/google/android/instantapps/common/h/cf;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/google/android/play/b/m;->q:Z

    .line 36
    iput-boolean v6, v2, Lcom/google/android/play/b/m;->m:Z

    .line 38
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v2, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/b/m;

    .line 40
    return-object v0
.end method
