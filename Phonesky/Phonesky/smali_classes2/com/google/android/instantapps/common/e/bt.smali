.class final synthetic Lcom/google/android/instantapps/common/e/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final a:Lio/reactivex/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/instantapps/common/e/bt;

    invoke-direct {v0}, Lcom/google/android/instantapps/common/e/bt;-><init>()V

    sput-object v0, Lcom/google/android/instantapps/common/e/bt;->a:Lio/reactivex/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/instantapps/common/e/v;

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
