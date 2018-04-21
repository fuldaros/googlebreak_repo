.class final synthetic Lcom/google/android/finsky/cq/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/utils/a/a;


# static fields
.field public static final a:Lcom/google/android/finsky/utils/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/cq/r;

    invoke-direct {v0}, Lcom/google/android/finsky/cq/r;-><init>()V

    sput-object v0, Lcom/google/android/finsky/cq/r;->a:Lcom/google/android/finsky/utils/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/finsky/cl/f;

    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const-string v0, "%s-%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p1, Lcom/google/android/finsky/cl/f;->c:Ljava/lang/String;

    .line 6
    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 7
    iget v3, p1, Lcom/google/android/finsky/cl/f;->g:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
