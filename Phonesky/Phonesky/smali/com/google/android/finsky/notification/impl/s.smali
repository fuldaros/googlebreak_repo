.class final synthetic Lcom/google/android/finsky/notification/impl/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/w;


# static fields
.field public static final a:Lcom/android/volley/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/notification/impl/s;

    invoke-direct {v0}, Lcom/google/android/finsky/notification/impl/s;-><init>()V

    sput-object v0, Lcom/google/android/finsky/notification/impl/s;->a:Lcom/android/volley/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    const-string v0, "Failed to mark notifications as read: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method
