.class final synthetic Lcom/google/android/instantapps/common/e/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/c;


# static fields
.field public static final a:Lio/reactivex/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/instantapps/common/e/aw;

    invoke-direct {v0}, Lcom/google/android/instantapps/common/e/aw;-><init>()V

    sput-object v0, Lcom/google/android/instantapps/common/e/aw;->a:Lio/reactivex/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/instantapps/common/e/bw;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/google/android/instantapps/common/e/ag;->a(Lcom/google/android/instantapps/common/e/bw;Ljava/util/Map;)Lcom/google/android/instantapps/common/e/bw;

    move-result-object v0

    return-object v0
.end method
