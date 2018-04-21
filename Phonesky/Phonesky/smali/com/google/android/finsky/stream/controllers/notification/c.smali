.class final synthetic Lcom/google/android/finsky/stream/controllers/notification/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/stream/controllers/notification/c;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/notification/c;-><init>()V

    sput-object v0, Lcom/google/android/finsky/stream/controllers/notification/c;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/finsky/notification/d;

    check-cast p2, Lcom/google/android/finsky/notification/d;

    .line 3
    iget-object v0, p2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-wide v0, v0, Lcom/google/android/finsky/notification/f;->g:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-wide v2, v1, Lcom/google/android/finsky/notification/f;->g:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 7
    return v0
.end method
