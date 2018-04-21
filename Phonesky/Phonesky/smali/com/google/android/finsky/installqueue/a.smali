.class final synthetic Lcom/google/android/finsky/installqueue/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/utils/a/a;


# static fields
.field public static final a:Lcom/google/android/finsky/utils/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/installqueue/a;

    invoke-direct {v0}, Lcom/google/android/finsky/installqueue/a;-><init>()V

    sput-object v0, Lcom/google/android/finsky/installqueue/a;->a:Lcom/google/android/finsky/utils/a/a;

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

    check-cast p1, Lcom/google/android/finsky/installqueue/InstallConstraint;

    invoke-static {p1}, Lcom/google/android/finsky/installqueue/InstallConstraint;->a(Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installer/b/a/b;

    move-result-object v0

    return-object v0
.end method
