.class final synthetic Lcom/google/android/finsky/splitinstallservice/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/utils/a/a;


# static fields
.field public static final a:Lcom/google/android/finsky/utils/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/splitinstallservice/j;

    invoke-direct {v0}, Lcom/google/android/finsky/splitinstallservice/j;-><init>()V

    sput-object v0, Lcom/google/android/finsky/splitinstallservice/j;->a:Lcom/google/android/finsky/utils/a/a;

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
    check-cast p1, Lcom/google/android/finsky/splitinstallservice/a/b;

    .line 2
    iget-object v0, p1, Lcom/google/android/finsky/splitinstallservice/a/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
