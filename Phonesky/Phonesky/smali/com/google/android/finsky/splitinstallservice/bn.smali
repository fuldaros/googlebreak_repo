.class final synthetic Lcom/google/android/finsky/splitinstallservice/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/m;


# static fields
.field public static final a:Lcom/google/common/base/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/splitinstallservice/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/splitinstallservice/bn;-><init>()V

    sput-object v0, Lcom/google/android/finsky/splitinstallservice/bn;->a:Lcom/google/common/base/m;

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
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/splitinstallservice/a/d;->a(I)Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 4
    return-object p1
.end method
