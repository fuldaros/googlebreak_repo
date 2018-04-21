.class final synthetic Lcom/google/android/finsky/realtimeinstaller/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/f;


# static fields
.field public static final a:Lio/reactivex/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/realtimeinstaller/aa;

    invoke-direct {v0}, Lcom/google/android/finsky/realtimeinstaller/aa;-><init>()V

    sput-object v0, Lcom/google/android/finsky/realtimeinstaller/aa;->a:Lio/reactivex/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/finsky/realtimeinstaller/g;

    .line 2
    const-string v0, "Received request to install %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method
