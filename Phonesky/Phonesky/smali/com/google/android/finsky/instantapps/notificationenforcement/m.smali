.class final synthetic Lcom/google/android/finsky/instantapps/notificationenforcement/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/utils/a/a;


# static fields
.field public static final a:Lcom/google/android/finsky/utils/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/instantapps/notificationenforcement/m;

    invoke-direct {v0}, Lcom/google/android/finsky/instantapps/notificationenforcement/m;-><init>()V

    sput-object v0, Lcom/google/android/finsky/instantapps/notificationenforcement/m;->a:Lcom/google/android/finsky/utils/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/finsky/instantapps/aa;

    .line 4
    iget-object v0, p1, Lcom/google/android/finsky/instantapps/aa;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/google/android/finsky/instantapps/aa;->c:Ljava/lang/String;

    .line 8
    iget-wide v2, p1, Lcom/google/android/finsky/instantapps/aa;->d:J

    .line 10
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s/%s/%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    return-object v0
.end method
