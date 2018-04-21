.class final synthetic Lcom/google/android/finsky/splitinstallservice/ej;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/utils/a/a;


# static fields
.field public static final a:Lcom/google/android/finsky/utils/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/splitinstallservice/ej;

    invoke-direct {v0}, Lcom/google/android/finsky/splitinstallservice/ej;-><init>()V

    sput-object v0, Lcom/google/android/finsky/splitinstallservice/ej;->a:Lcom/google/android/finsky/utils/a/a;

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

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 4
    iget-object v0, p1, Lcom/google/android/finsky/splitinstallservice/a/d;->c:Ljava/lang/String;

    .line 6
    iget v1, p1, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/finsky/splitinstallservice/eg;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    return-object v0
.end method
