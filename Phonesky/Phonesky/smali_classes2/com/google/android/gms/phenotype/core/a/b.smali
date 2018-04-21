.class public final Lcom/google/android/gms/phenotype/core/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/b/a/d;

.field public static final b:Lcom/google/android/libraries/b/a/d;

.field public static final c:Lcom/google/android/libraries/b/a/d;

.field public static final d:Lcom/google/android/libraries/b/a/d;

.field public static final e:Lcom/google/android/libraries/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/google/android/gms/phenotype/core/a/a;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "configurator:service_url"

    const-string v2, "https://www.googleapis.com/experimentsandconfigs/v1/getExperimentsAndConfigs"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/b/a/d;

    .line 5
    sget-object v0, Lcom/google/android/gms/phenotype/core/a/a;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "configurator:auth_token_service"

    const-string v2, "oauth2:https://www.googleapis.com/auth/experimentsandconfigs"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/b/a/d;

    .line 9
    sget-object v0, Lcom/google/android/gms/phenotype/core/a/a;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "__phenotype_server_token"

    const-string v2, ""

    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/b/a/d;

    .line 13
    sget-object v0, Lcom/google/android/gms/phenotype/core/a/a;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "max_users_to_sync"

    .line 14
    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;I)Lcom/google/android/libraries/b/a/d;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/phenotype/core/a/b;->a:Lcom/google/android/libraries/b/a/d;

    .line 16
    sget-object v0, Lcom/google/android/gms/phenotype/core/a/a;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "enable_verbose_syncer_logging"

    .line 17
    invoke-static {v0, v1, v3}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Z)Lcom/google/android/libraries/b/a/d;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/phenotype/core/a/b;->b:Lcom/google/android/libraries/b/a/d;

    .line 19
    sget-object v0, Lcom/google/android/gms/phenotype/core/a/a;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "debug_allow_http"

    .line 20
    invoke-static {v0, v1, v3}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Z)Lcom/google/android/libraries/b/a/d;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/phenotype/core/a/b;->c:Lcom/google/android/libraries/b/a/d;

    .line 22
    sget-object v0, Lcom/google/android/gms/phenotype/core/a/a;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "debug_clear_heterodyne_tag"

    .line 23
    invoke-static {v0, v1, v3}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Z)Lcom/google/android/libraries/b/a/d;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/phenotype/core/a/b;->d:Lcom/google/android/libraries/b/a/d;

    .line 25
    sget-object v0, Lcom/google/android/gms/phenotype/core/a/a;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "vacuum_change_count_mod"

    .line 26
    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;I)Lcom/google/android/libraries/b/a/d;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/phenotype/core/a/b;->e:Lcom/google/android/libraries/b/a/d;

    .line 28
    return-void
.end method
