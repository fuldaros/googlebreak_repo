.class final synthetic Lcom/google/android/finsky/realtimeinstaller/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/f;


# static fields
.field public static final a:Lio/reactivex/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/realtimeinstaller/ai;

    invoke-direct {v0}, Lcom/google/android/finsky/realtimeinstaller/ai;-><init>()V

    sput-object v0, Lcom/google/android/finsky/realtimeinstaller/ai;->a:Lio/reactivex/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "Download progress error"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method
