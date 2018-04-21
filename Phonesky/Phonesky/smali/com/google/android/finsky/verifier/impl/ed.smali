.class final synthetic Lcom/google/android/finsky/verifier/impl/ed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/verifier/impl/ed;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/impl/ed;-><init>()V

    sput-object v0, Lcom/google/android/finsky/verifier/impl/ed;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/finsky/verifier/a/a/x;

    check-cast p2, Lcom/google/android/finsky/verifier/a/a/x;

    invoke-static {p1, p2}, Lcom/google/android/finsky/verifier/impl/dy;->a(Lcom/google/android/finsky/verifier/a/a/x;Lcom/google/android/finsky/verifier/a/a/x;)I

    move-result v0

    return v0
.end method
