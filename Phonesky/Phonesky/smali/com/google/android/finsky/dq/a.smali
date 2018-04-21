.class public final Lcom/google/android/finsky/dq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/finsky/ag/f;

.field public static final b:Lcom/google/android/finsky/ag/q;

.field public static final c:Lcom/google/android/finsky/ag/q;

.field public static final d:Lcom/google/android/finsky/ag/q;

.field public static final e:Lcom/google/android/finsky/ag/q;

.field public static final f:Lcom/google/android/finsky/ag/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 5
    new-instance v0, Lcom/google/android/finsky/ag/f;

    const-string v1, "selfupdate"

    invoke-direct {v0, v1}, Lcom/google/android/finsky/ag/f;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/android/finsky/dq/a;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "timestamp"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/finsky/dq/a;->b:Lcom/google/android/finsky/ag/q;

    .line 9
    sget-object v0, Lcom/google/android/finsky/dq/a;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "content_uri"

    .line 10
    invoke-virtual {v0, v1, v5}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/finsky/dq/a;->c:Lcom/google/android/finsky/ag/q;

    .line 12
    sget-object v0, Lcom/google/android/finsky/dq/a;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "from_version"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/finsky/dq/a;->d:Lcom/google/android/finsky/ag/q;

    .line 15
    sget-object v0, Lcom/google/android/finsky/dq/a;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "to_version"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/finsky/dq/a;->e:Lcom/google/android/finsky/ag/q;

    .line 18
    sget-object v0, Lcom/google/android/finsky/dq/a;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "app_delivery_data"

    .line 19
    invoke-virtual {v0, v1, v5}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/finsky/dq/a;->f:Lcom/google/android/finsky/ag/q;

    .line 21
    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dq/a;->a:Lcom/google/android/finsky/ag/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    const-string v1, "Could not clear SelfUpdateDataStore."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
