.class final synthetic Lcom/google/android/finsky/userlanguages/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# static fields
.field public static final a:Lcom/google/android/finsky/af/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/userlanguages/ak;

    invoke-direct {v0}, Lcom/google/android/finsky/userlanguages/ak;-><init>()V

    sput-object v0, Lcom/google/android/finsky/userlanguages/ak;->a:Lcom/google/android/finsky/af/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/f/a/ak;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    const-string v1, "Language split install error."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
