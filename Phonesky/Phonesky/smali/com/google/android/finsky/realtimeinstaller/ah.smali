.class final synthetic Lcom/google/android/finsky/realtimeinstaller/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/c;


# static fields
.field public static final a:Lio/reactivex/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/realtimeinstaller/ah;

    invoke-direct {v0}, Lcom/google/android/finsky/realtimeinstaller/ah;-><init>()V

    sput-object v0, Lcom/google/android/finsky/realtimeinstaller/ah;->a:Lio/reactivex/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/google/android/instantapps/common/e/t;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/instantapps/common/e/t;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    return-object v0
.end method
