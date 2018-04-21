.class final synthetic Lcom/google/android/finsky/splitinstallservice/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/m;


# static fields
.field public static final a:Lcom/google/common/base/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/splitinstallservice/as;

    invoke-direct {v0}, Lcom/google/android/finsky/splitinstallservice/as;-><init>()V

    sput-object v0, Lcom/google/android/finsky/splitinstallservice/as;->a:Lcom/google/common/base/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 2
    iget v0, p1, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
