.class final synthetic Lcom/google/android/instantapps/common/e/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/c;


# static fields
.field public static final a:Lio/reactivex/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/instantapps/common/e/cm;

    invoke-direct {v0}, Lcom/google/android/instantapps/common/e/cm;-><init>()V

    sput-object v0, Lcom/google/android/instantapps/common/e/cm;->a:Lio/reactivex/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2
    new-instance v4, Lcom/google/android/instantapps/common/e/cn;

    .line 3
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/instantapps/common/e/cn;-><init>(JJ)V

    .line 4
    return-object v4
.end method
