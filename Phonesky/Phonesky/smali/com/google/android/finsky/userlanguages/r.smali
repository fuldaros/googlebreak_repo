.class final synthetic Lcom/google/android/finsky/userlanguages/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/userlanguages/r;

    invoke-direct {v0}, Lcom/google/android/finsky/userlanguages/r;-><init>()V

    sput-object v0, Lcom/google/android/finsky/userlanguages/r;->a:Ljava/util/Comparator;

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
    check-cast p1, Lcom/google/android/finsky/userlanguages/e;

    check-cast p2, Lcom/google/android/finsky/userlanguages/e;

    .line 2
    iget-wide v0, p1, Lcom/google/android/finsky/userlanguages/e;->b:J

    iget-wide v2, p2, Lcom/google/android/finsky/userlanguages/e;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/e/b;->a(JJ)I

    move-result v0

    .line 3
    return v0
.end method
